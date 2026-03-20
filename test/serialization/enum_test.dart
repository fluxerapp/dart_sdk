import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

void main() {
  group('NsfwLevel enum', () {
    test('deserializes from int values', () {
      expect(NsfwLevel.fromJson(0), NsfwLevel.valueDefault);
      expect(NsfwLevel.fromJson(1), NsfwLevel.explicit);
      expect(NsfwLevel.fromJson(2), NsfwLevel.safe);
      expect(NsfwLevel.fromJson(3), NsfwLevel.ageRestricted);
    });

    test('unknown values fall back to \$unknown', () {
      expect(NsfwLevel.fromJson(999), NsfwLevel.$unknown);
    });

    test('serializes to string representation', () {
      expect(NsfwLevel.valueDefault.toJson(), '0');
      expect(NsfwLevel.explicit.toJson(), '1');
      expect(NsfwLevel.safe.toJson(), '2');
      expect(NsfwLevel.ageRestricted.toJson(), '3');
    });

    test('\$valuesDefined excludes \$unknown', () {
      expect(NsfwLevel.$valuesDefined, isNot(contains(NsfwLevel.$unknown)));
      expect(NsfwLevel.$valuesDefined.length, 4);
    });

    test('keyword "default" is renamed to "valueDefault"', () {
      // Verifies the enum keyword protection fix works
      expect(NsfwLevel.valueDefault.json, 0);
    });
  });

  group('GuildVerificationLevel enum', () {
    test('deserializes from int values', () {
      expect(GuildVerificationLevel.fromJson(0), GuildVerificationLevel.none);
      expect(GuildVerificationLevel.fromJson(1), GuildVerificationLevel.low);
    });

    test('unknown values fall back to \$unknown', () {
      expect(GuildVerificationLevel.fromJson(999),
          GuildVerificationLevel.$unknown);
    });
  });

  group('GuildMfaLevel enum', () {
    test('deserializes from int values', () {
      expect(GuildMfaLevel.fromJson(0), GuildMfaLevel.none);
      expect(GuildMfaLevel.fromJson(1), GuildMfaLevel.elevated);
    });

    test('unknown values fall back to \$unknown', () {
      expect(GuildMfaLevel.fromJson(999), GuildMfaLevel.$unknown);
    });
  });
}
