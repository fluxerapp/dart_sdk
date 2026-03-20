import 'dart:convert';

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

    test('features is a regular List', () {
      final json = <String, Object?>{
        'id': '1',
        'name': 'G',
        'splash_card_alignment': 0,
        'owner_id': '2',
        'system_channel_flags': 0,
        'afk_timeout': 0,
        'features': ['COMMUNITY', 'INVITE_SPLASH'],
        'verification_level': 0,
        'mfa_level': 0,
        'nsfw_level': 0,
        'explicit_content_filter': 0,
        'default_message_notifications': 0,
        'disabled_operations': 0,
      };

      final model = GuildResponse.fromJson(json);
      expect(model.features, isA<List<GuildFeatureSchema>>());
      expect(model.features, ['COMMUNITY', 'INVITE_SPLASH']);
    });
  });

  group('ChannelResponse roundtrip', () {
    test('deserializes with required and optional fields', () {
      final json = <String, Object?>{
        'id': '100',
        'type': 0,
        'guild_id': '999',
        'name': 'general',
        'topic': 'General discussion',
        'position': 1,
        'parent_id': '200',
        'nsfw': false,
      };

      final model = ChannelResponse.fromJson(json);
      expect(model.id, '100');
      expect(model.type, 0);
      expect(model.guildId, '999');
      expect(model.name, 'general');
      expect(model.topic, 'General discussion');
      expect(model.position, 1);
      expect(model.parentId, '200');

      final serialized = model.toJson();
      expect(serialized['id'], '100');
      expect(serialized['type'], 0);
      expect(serialized['name'], 'general');
    });

    test('handles minimal channel (DM)', () {
      final json = <String, Object?>{
        'id': '300',
        'type': 1,
      };

      final model = ChannelResponse.fromJson(json);
      expect(model.id, '300');
      expect(model.type, 1);
      expect(model.name, isNull);
      expect(model.guildId, isNull);
    });
  });

  group('MessageResponseSchema roundtrip', () {
    test('deserializes with required fields', () {
      final json = <String, Object?>{
        'id': '500',
        'channel_id': '100',
        'author': {
          'id': '123',
          'username': 'sender',
          'discriminator': '0001',
          'flags': 0,
        },
        'type': 0,
        'flags': 0,
        'content': 'Hello world',
        'timestamp': '2026-03-20T12:00:00.000Z',
        'pinned': false,
        'mention_everyone': false,
      };

      final model = MessageResponseSchema.fromJson(json);
      expect(model.id, '500');
      expect(model.channelId, '100');
      expect(model.content, 'Hello world');
      expect(model.author.id, '123');
      expect(model.author.username, 'sender');
      expect(model.type, MessageResponseSchemaTypeType.valueDefault);
      expect(model.pinned, false);
      expect(model.mentionEveryone, false);
      expect(model.embeds, isNull);
      expect(model.attachments, isNull);
    });

    test('deserializes with embeds and attachments', () {
      final json = <String, Object?>{
        'id': '501',
        'channel_id': '100',
        'author': {
          'id': '123',
          'username': 'sender',
          'discriminator': '0001',
          'flags': 0,
        },
        'type': 19,
        'flags': 0,
        'content': '',
        'timestamp': '2026-03-20T12:00:00.000Z',
        'pinned': false,
        'mention_everyone': false,
        'embeds': [
          {'type': 'image', 'url': 'https://example.com/img.png'},
        ],
        'attachments': [
          {
            'id': '1',
            'filename': 'test.png',
            'size': 1024,
            'flags': 0,
          },
        ],
      };

      final model = MessageResponseSchema.fromJson(json);
      expect(model.type, MessageResponseSchemaTypeType.reply);
      expect(model.embeds, hasLength(1));
      expect(model.embeds!.first.type, 'image');
      expect(model.attachments, hasLength(1));
      expect(model.attachments!.first.filename, 'test.png');
    });

    test('roundtrips through toJson/fromJson', () {
      final json = <String, Object?>{
        'id': '502',
        'channel_id': '100',
        'author': {
          'id': '123',
          'username': 'sender',
          'discriminator': '0001',
          'flags': 0,
        },
        'type': 0,
        'flags': 0,
        'content': 'roundtrip test',
        'timestamp': '2026-03-20T12:00:00.000Z',
        'pinned': true,
        'mention_everyone': false,
      };

      final model = MessageResponseSchema.fromJson(json);
      final serialized =
          jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>;
      final roundtripped = MessageResponseSchema.fromJson(serialized);

      expect(roundtripped.id, model.id);
      expect(roundtripped.content, model.content);
      expect(roundtripped.author.id, model.author.id);
      expect(roundtripped.pinned, model.pinned);
    });
  });

  group('RelationshipResponse roundtrip', () {
    test('deserializes with user and type', () {
      final json = <String, Object?>{
        'id': '789',
        'type': 1,
        'user': {
          'id': '456',
          'username': 'friend_user',
          'discriminator': '1234',
          'flags': 0,
        },
        'nickname': 'Buddy',
      };

      final model = RelationshipResponse.fromJson(json);
      expect(model.id, '789');
      expect(model.type, RelationshipTypes.friend);
      expect(model.user.id, '456');
      expect(model.user.username, 'friend_user');
      expect(model.nickname, 'Buddy');
    });

    test('handles null nickname', () {
      final json = <String, Object?>{
        'id': '790',
        'type': 3,
        'user': {
          'id': '457',
          'username': 'pending_user',
          'discriminator': '0000',
          'flags': 0,
        },
        'nickname': null,
      };

      final model = RelationshipResponse.fromJson(json);
      expect(model.type, RelationshipTypes.incomingRequest);
      expect(model.nickname, isNull);
    });
  });

  group('AuthLoginResponse (oneOf wrapper)', () {
    test('converts to token response', () {
      final json = <String, dynamic>{
        'token': 'secret-token-123',
        'user_id': '999',
      };

      final response = AuthLoginResponse.fromJson(json);
      final tokenResponse = response.toAuthTokenWithUserIdResponse();
      expect(tokenResponse.token, 'secret-token-123');
      expect(tokenResponse.userId, '999');
    });

    test('converts to MFA response', () {
      final json = <String, dynamic>{
        'mfa': true,
        'ticket': 'mfa-ticket-abc',
        'allowed_methods': ['totp', 'sms'],
        'sms_phone_hint': null,
        'sms': true,
        'totp': true,
        'webauthn': false,
      };

      final response = AuthLoginResponse.fromJson(json);
      final mfaResponse = response.toAuthMfaRequiredResponse();
      expect(mfaResponse.ticket, 'mfa-ticket-abc');
      expect(mfaResponse.allowedMethods, ['totp', 'sms']);
      expect(mfaResponse.totp, true);
      expect(mfaResponse.webauthn, false);
    });

    test('preserves raw json through toJson', () {
      final json = <String, dynamic>{
        'token': 'abc',
        'user_id': '1',
      };

      final response = AuthLoginResponse.fromJson(json);
      expect(response.toJson(), json);
    });
  });
}
