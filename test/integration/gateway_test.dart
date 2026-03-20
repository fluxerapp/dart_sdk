import 'dart:async';

import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:test/test.dart';

import 'test_config.dart';

/// Helper to skip tests when credentials are not configured. Returns true if skipped.
bool skipIfNotConfigured() {
  if (!TestConfig.isConfigured) {
    markTestSkipped(
        'No credentials set — provide FLUXER_TEST_TOKEN or EMAIL/PASSWORD in .env');
    return true;
  }
  return false;
}

void main() {
  GatewayConnection? connection;

  tearDown(() async {
    await connection?.dispose();
    connection = null;
  });

  group('GatewayConnection (live)', () {
    test('connects and receives READY event', () async {
      if (skipIfNotConfigured()) return;

      final token = await TestConfig.getToken();
      final dio = await TestConfig.createDio();

      connection = GatewayConnection(
        token: token,
        dio: dio,
      );

      // Listen for READY before connecting
      final readyFuture = connection!.events
          .where((e) => e is ReadyEvent)
          .cast<ReadyEvent>()
          .first
          .timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'Did not receive READY event within 30 seconds',
            ),
          );

      await connection!.connect();

      final ready = await readyFuture;

      // Verify READY contains expected data
      expect(ready.sessionId, isNotEmpty);
      expect(ready.user.id, isNotEmpty);
      expect(ready.user.username, isNotEmpty);
      expect(ready.guilds, isA<List>());
      expect(ready.privateChannels, isA<List>());
      expect(ready.relationships, isA<List>());
    });

    test('connection state transitions to connected', () async {
      if (skipIfNotConfigured()) return;

      final token = await TestConfig.getToken();
      final dio = await TestConfig.createDio();

      connection = GatewayConnection(
        token: token,
        dio: dio,
      );

      expect(connection!.state, GatewayState.disconnected);

      // Listen for connected state before connecting
      final connectedFuture = connection!.stateChanges
          .where((s) => s == GatewayState.connected)
          .first
          .timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'Did not reach connected state within 30 seconds',
            ),
          );

      await connection!.connect();

      final state = await connectedFuture;
      expect(state, GatewayState.connected);
      expect(connection!.state, GatewayState.connected);
    });

    test('disconnects cleanly', () async {
      if (skipIfNotConfigured()) return;

      final token = await TestConfig.getToken();
      final dio = await TestConfig.createDio();

      connection = GatewayConnection(
        token: token,
        dio: dio,
      );

      // Wait for connection before disconnecting
      final connectedFuture = connection!.stateChanges
          .where((s) => s == GatewayState.connected)
          .first
          .timeout(
            const Duration(seconds: 30),
            onTimeout: () => throw TimeoutException(
              'Did not reach connected state within 30 seconds',
            ),
          );

      await connection!.connect();
      await connectedFuture;

      await connection!.disconnect();
      expect(connection!.state, GatewayState.disconnected);
    });
  });
}
