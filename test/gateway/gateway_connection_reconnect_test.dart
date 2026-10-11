import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:fluxer_dart/gateway_client/gateway_opcodes.dart';
import 'package:test/test.dart';

import 'fake_gateway_socket.dart';

void main() {
  late FakeGateway gateway;

  setUp(() {
    gateway = FakeGateway(jitter: 0.25);
  });

  tearDown(() async {
    await gateway.connection.dispose();
  });

  test('server reconnect delay spreads over 0 to 2s', () {
    expect(gatewayServerReconnectDelay(spreadUnit: 0), Duration.zero);
    expect(
      gatewayServerReconnectDelay(spreadUnit: 0.25),
      const Duration(milliseconds: 500),
    );
    expect(
      gatewayServerReconnectDelay(spreadUnit: 1),
      const Duration(milliseconds: 2000),
    );
  });

  test(
    'op 7 reconnects after the 0 to 2s spread, not the 1s backoff floor',
    () async {
      await gateway.connectReady();
      final DateTime start = DateTime.now();
      gateway.socket.serverSend(<String, Object?>{
        'op': GatewayOpcodes.reconnect,
      });
      await gateway.socket.serverClose(4000);

      await waitFor(() => gateway.sockets.length == 2);
      final int elapsedMs = DateTime.now().difference(start).inMilliseconds;
      expect(elapsedMs, inInclusiveRange(450, 900));
    },
  );

  test(
    'invalid session reconnects after the spread without leftover backoff',
    () async {
      await gateway.connectReady();
      await gateway.socket.serverClose(4000);
      await waitFor(() => gateway.sockets.length == 2);
      gateway.socket.hello();
      await pump();
      expect(gateway.socket.sentOps, <int>[GatewayOpcodes.resume]);

      final DateTime start = DateTime.now();
      gateway.socket.serverSend(<String, Object?>{
        'op': GatewayOpcodes.invalidSession,
        'd': false,
      });

      await waitFor(() => gateway.sockets.length == 3);
      final int elapsedMs = DateTime.now().difference(start).inMilliseconds;
      expect(elapsedMs, inInclusiveRange(3200, 3700));
    },
  );
}
