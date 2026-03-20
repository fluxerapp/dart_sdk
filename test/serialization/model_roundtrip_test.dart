import 'package:fluxer_dart/export.dart';
import 'package:test/test.dart';

void main() {
  group('UserPartialResponse roundtrip', () {
    test('serializes and deserializes correctly', () {
      final json = {
        'id': '123456789',
        'username': 'testuser',
        'discriminator': '0001',
        'global_name': 'Test User',
        'avatar': 'abc123hash',
        'avatar_color': 16711680,
        'flags': 0,
        'bot': false,
        'system': false,
      };

      final model = UserPartialResponse.fromJson(json);
      expect(model.id, '123456789');
      expect(model.username, 'testuser');
      expect(model.discriminator, '0001');
      expect(model.globalName, 'Test User');
      expect(model.avatar, 'abc123hash');
      expect(model.bot, false);

      final serialized = model.toJson();
      expect(serialized['id'], '123456789');
      expect(serialized['username'], 'testuser');
      expect(serialized['global_name'], 'Test User');
    });

    test('handles nullable fields as null', () {
      final json = {
        'id': '123',
        'username': 'user',
        'discriminator': '0000',
        'global_name': null,
        'avatar': null,
        'avatar_color': null,
        'flags': 0,
      };

      final model = UserPartialResponse.fromJson(json);
      expect(model.globalName, isNull);
      expect(model.avatar, isNull);
      expect(model.bot, isNull);
      expect(model.system, isNull);
    });
  });

  group('GuildResponse roundtrip', () {
    test('serializes and deserializes with required fields', () {
      final json = <String, Object?>{
        'id': '999',
        'name': 'Test Guild',
        'splash_card_alignment': 0,
        'owner_id': '111',
        'system_channel_flags': 0,
        'afk_timeout': 300,
        'features': <dynamic>[],
        'verification_level': 0,
        'mfa_level': 0,
        'nsfw_level': 0,
        'explicit_content_filter': 0,
        'default_message_notifications': 0,
        'disabled_operations': 0,
      };

      final model = GuildResponse.fromJson(json);
      expect(model.id, '999');
      expect(model.name, 'Test Guild');
      expect(model.ownerId, '111');
      expect(model.afkTimeout, 300);
      expect(model.icon, isNull);
      expect(model.banner, isNull);

      final serialized = model.toJson();
      expect(serialized['id'], '999');
      expect(serialized['name'], 'Test Guild');
      expect(serialized['owner_id'], '111');
    });
  });
}
