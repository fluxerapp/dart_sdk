import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

class FakeGatewaySocket implements WebSocketChannel {
  final StreamController<Object?> _incoming = StreamController<Object?>();
  late final FakeGatewaySink _sink = FakeGatewaySink();
  int? _closeCode;

  List<Map<String, dynamic>> get sent => _sink.sent;

  List<int> get sentOps =>
      sent.map((Map<String, dynamic> payload) => payload['op'] as int).toList();

  int? get clientCloseCode => _sink.closeCode;

  @override
  int? get closeCode => _closeCode;

  @override
  String? get closeReason => null;

  @override
  String? get protocol => null;

  @override
  Future<void> get ready => Future<void>.value();

  @override
  Stream<Object?> get stream => _incoming.stream;

  @override
  WebSocketSink get sink => _sink;

  void serverSend(Map<String, Object?> payload) {
    _incoming.add(jsonEncode(payload));
  }

  void hello({int heartbeatIntervalMs = 41250}) {
    serverSend(<String, Object?>{
      'op': GatewayOpcodes.hello,
      'd': <String, Object?>{'heartbeat_interval': heartbeatIntervalMs},
    });
  }

  void readyDispatch({String sessionId = 'session-1', int seq = 1}) {
    serverSend(<String, Object?>{
      'op': GatewayOpcodes.dispatch,
      't': 'READY',
      's': seq,
      'd': <String, Object?>{'session_id': sessionId},
    });
  }

  void resumed({int seq = 2}) {
    serverSend(<String, Object?>{
      'op': GatewayOpcodes.dispatch,
      't': 'RESUMED',
      's': seq,
      'd': <String, Object?>{},
    });
  }

  void heartbeatAck() {
    serverSend(<String, Object?>{'op': GatewayOpcodes.heartbeatAck});
  }

  Future<void> serverClose(int code) async {
    _closeCode = code;
    await _incoming.close();
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class FakeGatewaySink implements WebSocketSink {
  final List<Map<String, dynamic>> sent = <Map<String, dynamic>>[];
  int? closeCode;

  @override
  void add(Object? data) {
    sent.add(jsonDecode(data! as String) as Map<String, dynamic>);
  }

  @override
  Future<void> close([int? closeCode, String? closeReason]) {
    this.closeCode ??= closeCode;
    return Future<void>.value();
  }

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

class FakeGateway {
  FakeGateway({
    double jitter = 0.5,
    Duration? resumeResponseTimeout,
    DateTime Function()? now,
  }) {
    connection = GatewayConnection(
      token: 'token',
      dio: Dio(),
      gatewayUrl: 'wss://gateway.test',
      compress: 'none',
      nextJitter: () => jitter,
      resumeResponseTimeout:
          resumeResponseTimeout ?? const Duration(seconds: 15),
      now: now,
      openSocket: (Uri uri, {Map<String, String>? headers}) {
        final FakeGatewaySocket socket = FakeGatewaySocket();
        sockets.add(socket);
        return socket;
      },
    );
  }

  late final GatewayConnection connection;
  final List<FakeGatewaySocket> sockets = <FakeGatewaySocket>[];

  FakeGatewaySocket get socket => sockets.last;

  Future<void> connectReady({String sessionId = 'session-1'}) async {
    await connection.connect();
    socket
      ..hello()
      ..readyDispatch(sessionId: sessionId);
    await pump();
  }
}

Future<void> pump() async {
  for (int i = 0; i < 10; i++) {
    await Future<void>.delayed(Duration.zero);
  }
}

Future<void> waitFor(
  bool Function() condition, {
  Duration timeout = const Duration(seconds: 8),
}) async {
  final DateTime deadline = DateTime.now().add(timeout);
  while (!condition()) {
    if (DateTime.now().isAfter(deadline)) {
      throw TimeoutException('Condition was not met');
    }
    await Future<void>.delayed(const Duration(milliseconds: 5));
  }
}
