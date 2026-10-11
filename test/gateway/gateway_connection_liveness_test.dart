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

  test('an answered heartbeat keeps the socket', () async {
    await gateway.connectReady();

    final Future<bool> alive = gateway.connection.verifyLiveness(
      timeout: const Duration(milliseconds: 300),
    );
    await pump();
    expect(gateway.socket.sentOps.last, GatewayOpcodes.heartbeat);
    gateway.socket.heartbeatAck();

    expect(await alive, isTrue);
    expect(gateway.sockets, hasLength(1));
  });

  test('an unanswered heartbeat resumes the session on a new socket', () async {
    await gateway.connectReady();

    final bool alive = await gateway.connection.verifyLiveness(
      timeout: const Duration(milliseconds: 300),
    );
    await waitFor(() => gateway.sockets.length == 2);
    gateway.socket.hello();
    await pump();

    expect(alive, isFalse);
    expect(gateway.sockets.first.clientCloseCode, 4000);
    expect(gateway.socket.sentOps, <int>[GatewayOpcodes.resume]);
  });

  test('a socket that is not connected is not probed', () async {
    await gateway.connection.connect();

    final bool alive = await gateway.connection.verifyLiveness(
      timeout: const Duration(milliseconds: 300),
    );

    expect(alive, isFalse);
    expect(gateway.socket.sentOps, isEmpty);
    expect(gateway.sockets, hasLength(1));
  });
}
