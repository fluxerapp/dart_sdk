import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
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
}
