import 'package:fluxer_dart/gateway_client/gateway_close_code.dart';
import 'package:test/test.dart';

void main() {
  group('GatewayCloseCode.fromCode', () {
    test('fromCode(4000) → unknownError', () {
      expect(
        GatewayCloseCode.fromCode(4000),
        GatewayCloseCode.unknownError,
      );
    });

    test('fromCode(4001) → unknownOpcode', () {
      expect(
        GatewayCloseCode.fromCode(4001),
        GatewayCloseCode.unknownOpcode,
      );
    });

    test('fromCode(4002) → decodeError', () {
      expect(
        GatewayCloseCode.fromCode(4002),
        GatewayCloseCode.decodeError,
      );
    });

    test('fromCode(4003) → notAuthenticated', () {
      expect(
        GatewayCloseCode.fromCode(4003),
        GatewayCloseCode.notAuthenticated,
      );
    });

    test('fromCode(4004) → authenticationFailed', () {
      expect(
        GatewayCloseCode.fromCode(4004),
        GatewayCloseCode.authenticationFailed,
      );
    });

    test('fromCode(4005) → alreadyAuthenticated', () {
      expect(
        GatewayCloseCode.fromCode(4005),
        GatewayCloseCode.alreadyAuthenticated,
      );
    });

    test('fromCode(4007) → invalidSequence', () {
      expect(
        GatewayCloseCode.fromCode(4007),
        GatewayCloseCode.invalidSequence,
      );
    });

    test('fromCode(4008) → rateLimited', () {
      expect(
        GatewayCloseCode.fromCode(4008),
        GatewayCloseCode.rateLimited,
      );
    });

    test('fromCode(4009) → sessionTimedOut', () {
      expect(
        GatewayCloseCode.fromCode(4009),
        GatewayCloseCode.sessionTimedOut,
      );
    });

    test('fromCode(4010) → invalidShard', () {
      expect(
        GatewayCloseCode.fromCode(4010),
        GatewayCloseCode.invalidShard,
      );
    });

    test('fromCode(4011) → shardingRequired', () {
      expect(
        GatewayCloseCode.fromCode(4011),
        GatewayCloseCode.shardingRequired,
      );
    });

    test('fromCode(4012) → invalidApiVersion', () {
      expect(
        GatewayCloseCode.fromCode(4012),
        GatewayCloseCode.invalidApiVersion,
      );
    });

    test('fromCode(9999) → null for unknown code', () {
      expect(GatewayCloseCode.fromCode(9999), isNull);
    });

    test('fromCode(1000) → null for standard WebSocket code', () {
      expect(GatewayCloseCode.fromCode(1000), isNull);
    });
  });

  group('GatewayCloseCode.isFatal', () {
    test('isFatal is true for 4004 (authenticationFailed)', () {
      expect(GatewayCloseCode.authenticationFailed.isFatal, isTrue);
    });

    test('isFatal is true for 4010 (invalidShard)', () {
      expect(GatewayCloseCode.invalidShard.isFatal, isTrue);
    });

    test('isFatal is true for 4011 (shardingRequired)', () {
      expect(GatewayCloseCode.shardingRequired.isFatal, isTrue);
    });

    test('isFatal is true for 4012 (invalidApiVersion)', () {
      expect(GatewayCloseCode.invalidApiVersion.isFatal, isTrue);
    });

    test('isFatal is false for 4000 (unknownError)', () {
      expect(GatewayCloseCode.unknownError.isFatal, isFalse);
    });

    test('isFatal is false for 4001 (unknownOpcode)', () {
      expect(GatewayCloseCode.unknownOpcode.isFatal, isFalse);
    });

    test('isFatal is false for 4002 (decodeError)', () {
      expect(GatewayCloseCode.decodeError.isFatal, isFalse);
    });

    test('isFatal is false for 4003 (notAuthenticated)', () {
      expect(GatewayCloseCode.notAuthenticated.isFatal, isFalse);
    });

    test('isFatal is false for 4005 (alreadyAuthenticated)', () {
      expect(GatewayCloseCode.alreadyAuthenticated.isFatal, isFalse);
    });

    test('isFatal is false for 4007 (invalidSequence)', () {
      expect(GatewayCloseCode.invalidSequence.isFatal, isFalse);
    });

    test('isFatal is false for 4008 (rateLimited)', () {
      expect(GatewayCloseCode.rateLimited.isFatal, isFalse);
    });

    test('isFatal is false for 4009 (sessionTimedOut)', () {
      expect(GatewayCloseCode.sessionTimedOut.isFatal, isFalse);
    });
  });

  group('GatewayCloseCode enum properties', () {
    test('all codes have unique integer values', () {
      final codes = GatewayCloseCode.values.map((e) => e.code).toSet();
      expect(codes.length, GatewayCloseCode.values.length);
    });

    test('all codes are in the 4000 range', () {
      for (final code in GatewayCloseCode.values) {
        expect(code.code, greaterThanOrEqualTo(4000));
        expect(code.code, lessThanOrEqualTo(4099));
      }
    });
  });
}
