import 'package:fluxer_dart/gateway_client/gateway_close_code.dart';
import 'package:fluxer_dart/gateway_client/gateway_models.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:test/test.dart';

import 'fake_gateway_socket.dart';

void main() {
  late FakeGateway gateway;

  setUp(() {
    gateway = FakeGateway();
  });

  tearDown(() async {
    await gateway.connection.dispose();
  });

  test('suspend closes with 1000 and the next connect identifies, since the '
      'gateway ends a session closed with 1000', () async {
    await gateway.connectReady();
    gateway.socket.heartbeatAck();
    await pump();

    await gateway.connection.suspend();
    expect(gateway.sockets.first.clientCloseCode, 1000);
    expect(gateway.connection.sessionId, isNull);

    await gateway.connection.unsuspendAndReconnect();
    gateway.socket.hello();
    await pump();

    expect(gateway.sockets, hasLength(2));
    expect(gateway.socket.sentOps, <int>[GatewayOpcodes.identify]);
  });

  test(
    'a drop before the first heartbeat ack resumes the READY session',
    () async {
      await gateway.connectReady();
      await gateway.socket.serverClose(4000);

      await waitFor(() => gateway.sockets.length == 2);
      gateway.socket.hello();
      await pump();

      expect(gateway.socket.sentOps, <int>[GatewayOpcodes.resume]);
      expect(gateway.socket.sent.single['d'], <String, Object?>{
        'token': 'token',
        'session_id': 'session-1',
        'seq': 1,
      });
    },
  );

  test('a reconnect after the 55s resume window identifies, since the '
      "new socket's HELLO does not refresh the dead session", () async {
    DateTime clock = DateTime.utc(2026, 10, 11);
    final FakeGateway offline = FakeGateway(now: () => clock);
    addTearDown(offline.connection.dispose);
    await offline.connectReady();
    offline.socket.heartbeatAck();
    await pump();

    await offline.socket.serverClose(4000);
    clock = clock.add(const Duration(minutes: 5));
    await waitFor(() => offline.sockets.length == 2);
    offline.socket.hello();
    await pump();

    expect(offline.connection.sessionId, isNull);
    expect(offline.socket.sentOps, <int>[GatewayOpcodes.identify]);
  });

  test(
    'a presence update while the new socket is connecting waits for the '
    'session, since the gateway closes 4003 on ops sent before RESUME',
    () async {
      await gateway.connectReady();
      await gateway.socket.serverClose(4000);
      await waitFor(() => gateway.sockets.length == 2);

      gateway.connection
        ..updatePresence(const GatewayPresence(status: 'online'))
        ..sendLazyRequest(subscriptions: <String, LazyRequestSubscription>{});
      gateway.socket.hello();
      await pump();

      expect(gateway.socket.sentOps, <int>[GatewayOpcodes.resume]);
    },
  );

  test('close 4007 invalid sequence identifies instead of resending the '
      'rejected RESUME', () async {
    await gateway.connectReady();
    await gateway.socket.serverClose(4000);
    await waitFor(() => gateway.sockets.length == 2);
    gateway.socket.hello();
    await pump();
    expect(gateway.socket.sentOps, <int>[GatewayOpcodes.resume]);

    await gateway.socket.serverClose(GatewayCloseCode.invalidSequence.code);
    await waitFor(() => gateway.sockets.length == 3);
    gateway.socket.hello();
    await pump();

    expect(gateway.connection.sessionId, isNull);
    expect(gateway.socket.sentOps, <int>[GatewayOpcodes.identify]);
  });

  group('unanswered RESUME', () {
    late FakeGateway held;

    setUp(() async {
      held = FakeGateway(
        resumeResponseTimeout: const Duration(milliseconds: 300),
      );
      await held.connectReady();
      await held.socket.serverClose(4000);
      await waitFor(() => held.sockets.length == 2);
      held.socket.hello();
      await pump();
      expect(held.socket.sentOps, <int>[GatewayOpcodes.resume]);
    });

    tearDown(() async {
      await held.connection.dispose();
    });

    test('the gateway holding a rate limited RESUME without a reply makes '
        'the client close and identify', () async {
      held.socket.heartbeatAck();
      await waitFor(() => held.sockets.length == 3);
      expect(held.sockets[1].clientCloseCode, 4000);
      held.socket.hello();
      await pump();

      expect(held.connection.sessionId, isNull);
      expect(held.socket.sentOps, <int>[GatewayOpcodes.identify]);
    });

    test('a close while the RESUME is pending identifies instead of '
        'resending it, since the gateway closes 4000 when the session is '
        'unavailable', () async {
      await held.socket.serverClose(4000);
      await waitFor(() => held.sockets.length == 3);
      held.socket.hello();
      await pump();

      expect(held.connection.sessionId, isNull);
      expect(held.socket.sentOps, <int>[GatewayOpcodes.identify]);
    });

    test('RESUMED stops the resume response timer', () async {
      held.socket.resumed();
      await Future<void>.delayed(const Duration(milliseconds: 600));

      expect(held.sockets, hasLength(2));
      expect(held.sockets[1].clientCloseCode, isNull);
      expect(held.connection.sessionId, 'session-1');
    });
  });
}
