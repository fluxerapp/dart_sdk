import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

void main() {
  // ---------------------------------------------------------------------------
  // Integer enums
  // ---------------------------------------------------------------------------
  group('NsfwLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(NsfwLevel.fromJson(0), NsfwLevel.valueDefault);
      expect(NsfwLevel.fromJson(1), NsfwLevel.explicit);
      expect(NsfwLevel.fromJson(2), NsfwLevel.safe);
      expect(NsfwLevel.fromJson(3), NsfwLevel.ageRestricted);
    });

    test('unknown values fall back to \$unknown', () {
      expect(NsfwLevel.fromJson(999), NsfwLevel.$unknown);
    });

    test('serializes to int representation', () {
      expect(NsfwLevel.valueDefault.toJson(), 0);
      expect(NsfwLevel.explicit.toJson(), 1);
      expect(NsfwLevel.safe.toJson(), 2);
      expect(NsfwLevel.ageRestricted.toJson(), 3);
    });

    test('\$unknown serializes to null', () {
      expect(NsfwLevel.$unknown.toJson(), isNull);
    });

    test('\$valuesDefined excludes \$unknown', () {
      expect(NsfwLevel.$valuesDefined, isNot(contains(NsfwLevel.$unknown)));
      expect(NsfwLevel.$valuesDefined.length, 4);
    });

    test('keyword "default" is renamed to "valueDefault"', () {
      expect(NsfwLevel.valueDefault.json, 0);
    });
  });

  group('RelationshipTypes (int enum)', () {
    test('deserializes from int values', () {
      expect(RelationshipTypes.fromJson(1), RelationshipTypes.friend);
      expect(RelationshipTypes.fromJson(2), RelationshipTypes.blocked);
      expect(RelationshipTypes.fromJson(3), RelationshipTypes.incomingRequest);
      expect(RelationshipTypes.fromJson(4), RelationshipTypes.outgoingRequest);
    });

    test('unknown values fall back to \$unknown', () {
      expect(RelationshipTypes.fromJson(999), RelationshipTypes.$unknown);
    });

    test('serializes back to int', () {
      expect(RelationshipTypes.friend.toJson(), 1);
      expect(RelationshipTypes.blocked.toJson(), 2);
      expect(RelationshipTypes.incomingRequest.toJson(), 3);
      expect(RelationshipTypes.outgoingRequest.toJson(), 4);
    });

    test('roundtrips through json', () {
      for (final value in RelationshipTypes.$valuesDefined) {
        final json = value.toJson()!;
        expect(RelationshipTypes.fromJson(json), value);
      }
    });
  });

  group('MessageResponseSchemaTypeType (int enum)', () {
    test('deserializes common message types', () {
      expect(MessageResponseSchemaTypeType.fromJson(0),
          MessageResponseSchemaTypeType.valueDefault);
      expect(MessageResponseSchemaTypeType.fromJson(6),
          MessageResponseSchemaTypeType.channelPinnedMessage);
      expect(MessageResponseSchemaTypeType.fromJson(7),
          MessageResponseSchemaTypeType.userJoin);
      expect(MessageResponseSchemaTypeType.fromJson(19),
          MessageResponseSchemaTypeType.reply);
    });

    test('unknown values fall back to \$unknown', () {
      expect(MessageResponseSchemaTypeType.fromJson(999),
          MessageResponseSchemaTypeType.$unknown);
    });

    test('serializes back to int', () {
      expect(MessageResponseSchemaTypeType.valueDefault.toJson(), 0);
      expect(MessageResponseSchemaTypeType.reply.toJson(), 19);
    });
  });

  group('GuildVerificationLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(GuildVerificationLevel.fromJson(0), GuildVerificationLevel.none);
      expect(GuildVerificationLevel.fromJson(1), GuildVerificationLevel.low);
    });

    test('unknown values fall back to \$unknown', () {
      expect(GuildVerificationLevel.fromJson(999),
          GuildVerificationLevel.$unknown);
    });
  });

  group('GuildMfaLevel (int enum)', () {
    test('deserializes from int values', () {
      expect(GuildMfaLevel.fromJson(0), GuildMfaLevel.none);
      expect(GuildMfaLevel.fromJson(1), GuildMfaLevel.elevated);
    });

    test('unknown values fall back to \$unknown', () {
      expect(GuildMfaLevel.fromJson(999), GuildMfaLevel.$unknown);
    });
  });

  // ---------------------------------------------------------------------------
  // String enums
  // ---------------------------------------------------------------------------
  group('MessageEmbedType (string enum)', () {
    test('deserializes from string values', () {
      expect(MessageEmbedType.fromJson('image'), MessageEmbedType.image);
      expect(MessageEmbedType.fromJson('video'), MessageEmbedType.video);
      expect(MessageEmbedType.fromJson('sound'), MessageEmbedType.sound);
      expect(MessageEmbedType.fromJson('article'), MessageEmbedType.article);
    });

    test('unknown values fall back to \$unknown', () {
      expect(MessageEmbedType.fromJson('gifv'), MessageEmbedType.$unknown);
      expect(MessageEmbedType.fromJson(''), MessageEmbedType.$unknown);
    });

    test('serializes back to string', () {
      expect(MessageEmbedType.image.toJson(), 'image');
      expect(MessageEmbedType.video.toJson(), 'video');
    });

    test('\$unknown serializes to "null"', () {
      expect(MessageEmbedType.$unknown.toJson(), 'null');
    });

    test('roundtrips through json', () {
      for (final value in MessageEmbedType.$valuesDefined) {
        final json = value.toJson();
        expect(MessageEmbedType.fromJson(json), value);
      }
    });
  });
}
