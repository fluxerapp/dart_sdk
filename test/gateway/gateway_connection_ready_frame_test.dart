import 'dart:async';

import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:test/test.dart';

import 'fake_gateway_socket.dart';

void main() {
  Map<String, Object?> largeReady() => <String, Object?>{
    'op': GatewayOpcodes.dispatch,
    't': 'READY',
    's': 1,
    'd': <String, Object?>{
      'session_id': 'session-big',
      'user': <String, Object?>{'id': '1', 'username': 'u'},
      'padding': 'x' * kGatewayWorkerFrameBytes,
    },
  };

  Map<String, Object?> laterDispatch() => <String, Object?>{
    'op': GatewayOpcodes.dispatch,
    't': 'LATER_TEST',
    's': 2,
    'd': <String, Object?>{},
  };

  test('a large READY parsed off the main isolate keeps frame order', () async {
    final FakeGateway gateway = FakeGateway();
    addTearDown(gateway.connection.dispose);
    final List<GatewayEvent> events = <GatewayEvent>[];
    final StreamSubscription<GatewayEvent> sub = gateway.connection.events
        .listen(events.add);
    addTearDown(sub.cancel);

    await gateway.connection.connect();
    gateway.socket
      ..hello()
      ..serverSend(largeReady())
      ..serverSend(laterDispatch());
    await waitFor(() => events.length == 2);

    expect(events.first, isA<ReadyEvent>());
    expect((events.last as UnknownGatewayEvent).eventType, 'LATER_TEST');
    expect(gateway.connection.state, GatewayState.connected);
  });

  test('drops a large READY whose socket closed during the parse', () async {
    final FakeGateway gateway = FakeGateway();
    addTearDown(gateway.connection.dispose);
    final List<GatewayEvent> events = <GatewayEvent>[];
    final StreamSubscription<GatewayEvent> sub = gateway.connection.events
        .listen(events.add);
    addTearDown(sub.cancel);

    await gateway.connection.connect();
    gateway.socket
      ..hello()
      ..serverSend(largeReady());
    await Future<void>.delayed(Duration.zero);
    await gateway.connection.disconnect();
    await Future<void>.delayed(const Duration(milliseconds: 300));

    expect(events, isEmpty);
    expect(gateway.connection.sessionId, isNull);
    expect(gateway.connection.state, GatewayState.disconnected);
  });

  test(
    'an unparseable READY re-identifies, then fails after the cap',
    () async {
      final FakeGateway gateway = FakeGateway();
      addTearDown(gateway.connection.dispose);
      final List<Object> errors = <Object>[];
      final StreamSubscription<GatewayEvent> sub = gateway.connection.events
          .listen((_) {}, onError: errors.add);
      addTearDown(sub.cancel);

      await gateway.connection.connect();
      for (
        int attempt = 1;
        attempt <= kGatewayMaxReadyParseFailures;
        attempt++
      ) {
        await waitFor(() => gateway.sockets.length == attempt);
        gateway.socket
          ..hello()
          ..serverSend(<String, Object?>{
            'op': GatewayOpcodes.dispatch,
            't': 'READY',
            's': 1,
            'd': <String, Object?>{'session_id': 'session-$attempt'},
          });
        await pump();
        expect(gateway.socket.sentOps, <int>[GatewayOpcodes.identify]);
        expect(gateway.connection.state, isNot(GatewayState.connected));
      }

      expect(errors, hasLength(kGatewayMaxReadyParseFailures));
      expect(gateway.connection.state, GatewayState.failed);
      await Future<void>.delayed(const Duration(milliseconds: 2500));
      expect(gateway.sockets, hasLength(kGatewayMaxReadyParseFailures));
    },
    timeout: const Timeout(Duration(seconds: 30)),
  );
}
