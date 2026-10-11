import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:test/test.dart';

const GatewayVoiceStateUpdate _join = GatewayVoiceStateUpdate(
  guildId: 'guild-1',
  channelId: 'channel-1',
  selfMute: false,
  selfDeaf: false,
  selfVideo: false,
  selfStream: false,
  connectionId: 'conn-1',
);

Future<Map<String, dynamic>> _sendVoiceStateAfterReady(
  Map<String, Object?> ready,
) async {
  final List<Map<String, dynamic>> inbound = <Map<String, dynamic>>[];
  final HttpServer server = await HttpServer.bind(
    InternetAddress.loopbackIPv4,
    0,
  );
  final List<WebSocket> sockets = <WebSocket>[];
  server.listen((HttpRequest request) async {
    final WebSocket socket = await WebSocketTransformer.upgrade(request);
    sockets.add(socket);
    socket.listen((Object? raw) {
      if (raw is String) {
        inbound.add(jsonDecode(raw) as Map<String, dynamic>);
      }
    });
    socket
      ..add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.hello,
          'd': <String, Object?>{'heartbeat_interval': 60000},
        }),
      )
      ..add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.dispatch,
          't': 'READY',
          's': 1,
          'd': ready,
        }),
      );
  });

  final GatewayConnection connection = GatewayConnection(
    token: 'token',
    dio: Dio(),
    gatewayUrl: 'ws://${server.address.address}:${server.port}',
    compress: 'none',
  );

  addTearDown(() async {
    await connection.dispose();
    for (final WebSocket socket in sockets) {
      await socket.close();
    }
    await server.close(force: true);
  });

  await connection.connect();
  await _waitFor(() => connection.sessionId != null);
  expect(connection.updateVoiceState(_join), isTrue);
  await _waitFor(
    () => inbound.any(
      (Map<String, dynamic> payload) =>
          payload['op'] == GatewayOpcodes.voiceStateUpdate,
    ),
  );
  return inbound.firstWhere(
        (Map<String, dynamic> payload) =>
            payload['op'] == GatewayOpcodes.voiceStateUpdate,
      )['d']
      as Map<String, dynamic>;
}

void main() {
  test('voice state updates send the READY coordinates', () async {
    final Map<String, dynamic> payload =
        await _sendVoiceStateAfterReady(<String, Object?>{
          'session_id': 'session-1',
          'country_code': 'SE',
          'latitude': '59.3293',
          'longitude': '18.0686',
        });

    expect(payload['latitude'], '59.3293');
    expect(payload['longitude'], '18.0686');
    expect(payload['channel_id'], 'channel-1');
  });

  test('voice state updates omit coordinates READY did not have', () async {
    final Map<String, dynamic> payload = await _sendVoiceStateAfterReady(
      <String, Object?>{'session_id': 'session-1', 'country_code': 'US'},
    );

    expect(payload.containsKey('latitude'), isFalse);
    expect(payload.containsKey('longitude'), isFalse);
  });
}

Future<void> _waitFor(bool Function() condition) async {
  final DateTime deadline = DateTime.now().add(const Duration(seconds: 8));
  while (!condition()) {
    if (DateTime.now().isAfter(deadline)) {
      throw TimeoutException('Condition was not met');
    }
    await Future<void>.delayed(const Duration(milliseconds: 20));
  }
}
