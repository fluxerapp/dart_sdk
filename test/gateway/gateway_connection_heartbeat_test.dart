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

  int heartbeatCount() => gateway.socket.sentOps
      .where((int op) => op == GatewayOpcodes.heartbeat)
      .length;

  Future<DateTime> nextHeartbeat(int count) async {
    await waitFor(() => heartbeatCount() >= count);
    final DateTime sentAt = DateTime.now();
    gateway.socket.heartbeatAck();
    return sentAt;
  }

  test('every heartbeat is sent before 90% of the interval, which is when '
      'the gateway asks for one with op 1', () async {
    await gateway.connection.connect();
    final DateTime helloAt = DateTime.now();
    gateway.socket.hello(heartbeatIntervalMs: 1000);

    final DateTime first = await nextHeartbeat(1);
    final DateTime second = await nextHeartbeat(2);
    final DateTime third = await nextHeartbeat(3);

    for (final Duration gap in <Duration>[
      first.difference(helloAt),
      second.difference(first),
      third.difference(second),
    ]) {
      expect(gap.inMilliseconds, inInclusiveRange(780, 930));
    }
  });

  test('answering op 1 restarts the wait for the next heartbeat', () async {
    await gateway.connection.connect();
    gateway.socket.hello(heartbeatIntervalMs: 1000);
    await pump();
    await Future<void>.delayed(const Duration(milliseconds: 500));

    gateway.socket.serverSend(<String, Object?>{
      'op': GatewayOpcodes.heartbeat,
      'd': null,
    });
    final DateTime requested = await nextHeartbeat(1);
    final DateTime next = await nextHeartbeat(2);

    expect(next.difference(requested).inMilliseconds, greaterThan(780));
  });
}
