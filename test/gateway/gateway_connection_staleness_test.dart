import 'package:fluxer_dart/gateway_client/gateway_connection.dart';
import 'package:test/test.dart';

void main() {
  group('GatewayConnection.computeIsLikelyStale', () {
    final now = DateTime.utc(2026);

    test('is stale when the heartbeat interval is unknown', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now,
          heartbeatInterval: null,
          now: now,
        ),
        isTrue,
      );
    });

    test('is stale when no ack has ever landed', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: null,
          heartbeatInterval: const Duration(seconds: 30),
          now: now,
        ),
        isTrue,
      );
    });

    test('is not stale within one interval plus the 15s ack grace', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now.subtract(const Duration(seconds: 40)),
          heartbeatInterval: const Duration(seconds: 30),
          now: now,
        ),
        isFalse,
      );
    });

    test('is stale once the ack is older than interval plus the grace', () {
      expect(
        GatewayConnection.computeIsLikelyStale(
          lastAckAt: now.subtract(const Duration(seconds: 46)),
          heartbeatInterval: const Duration(seconds: 30),
          now: now,
        ),
        isTrue,
      );
    });
  });
}
