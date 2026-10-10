import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:test/test.dart';

void main() {
  test('identify sends initial_guild_id and records connect traces', () async {
    final List<String> phases = <String>[];
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
      socket.add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.hello,
          'd': <String, Object?>{'heartbeat_interval': 60000},
        }),
      );
    });

    final GatewayConnection connection = GatewayConnection(
      token: 'token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
      compress: 'none',
      initialGuildId: 'guild-99',
      traceAsync: (String name, Future<void> Function() body) async {
        phases.add(name);
        await body();
      },
      traceSync: (String name, void Function() body) {
        phases.add(name);
        body();
      },
    );

    addTearDown(() async {
      await connection.dispose();
      for (final WebSocket socket in sockets) {
        await socket.close();
      }
      await server.close(force: true);
    });

    await connection.connect();
    await _waitFor(
      () => inbound.any(
        (Map<String, dynamic> payload) =>
            payload['op'] == GatewayOpcodes.identify,
      ),
    );

    final Map<String, dynamic> identify = inbound.firstWhere(
      (Map<String, dynamic> payload) =>
          payload['op'] == GatewayOpcodes.identify,
    );
    expect(
      (identify['d'] as Map<String, dynamic>)['initial_guild_id'],
      'guild-99',
    );
    expect(phases, <String>['gateway.ws.open', 'gateway.identify']);
  });

  test('identify omits empty initial_guild_id', () async {
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
      socket.add(
        jsonEncode(<String, Object?>{
          'op': GatewayOpcodes.hello,
          'd': <String, Object?>{'heartbeat_interval': 60000},
        }),
      );
    });

    final GatewayConnection connection = GatewayConnection(
      token: 'token',
      dio: Dio(),
      gatewayUrl: 'ws://${server.address.address}:${server.port}',
      compress: 'none',
      initialGuildId: '',
    );

    addTearDown(() async {
      await connection.dispose();
      for (final WebSocket socket in sockets) {
        await socket.close();
      }
      await server.close(force: true);
    });

    await connection.connect();
    await _waitFor(
      () => inbound.any(
        (Map<String, dynamic> payload) =>
            payload['op'] == GatewayOpcodes.identify,
      ),
    );

    final Map<String, dynamic> identify = inbound.firstWhere(
      (Map<String, dynamic> payload) =>
          payload['op'] == GatewayOpcodes.identify,
    );
    expect(
      (identify['d'] as Map<String, dynamic>).containsKey('initial_guild_id'),
      isFalse,
    );
  });

  test('sessionId is the READY session_id once the server sends it', () async {
    final HttpServer server = await HttpServer.bind(
      InternetAddress.loopbackIPv4,
      0,
    );
    final List<WebSocket> sockets = <WebSocket>[];
    server.listen((HttpRequest request) async {
      final WebSocket socket = await WebSocketTransformer.upgrade(request);
      sockets.add(socket);
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
            'd': <String, Object?>{'session_id': 'session-1'},
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

    expect(connection.sessionId, isNull);
    await connection.connect();
    await _waitFor(() => connection.sessionId != null);

    expect(connection.sessionId, 'session-1');
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
