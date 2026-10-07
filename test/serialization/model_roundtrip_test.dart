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
        'content_warning_level': 0,
        'nsfw': false,
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
        'content_warning_level': 0,
        'nsfw': false,
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
      expect(model.type, ChannelType.guildText);
      expect(model.guildId, '999');
      expect(model.name, 'general');
      expect(model.topic, 'General discussion');
      expect(model.position, 1);
      expect(model.parentId, '200');

      final serialized = model.toJson();
      expect(serialized['id'], '100');
      expect(jsonDecode(jsonEncode(serialized))['type'], 0);
      expect(serialized['name'], 'general');
    });

    test('handles minimal channel (DM)', () {
      final json = <String, Object?>{'id': '300', 'type': 1};

      final model = ChannelResponse.fromJson(json);
      expect(model.id, '300');
      expect(model.type, ChannelType.dm);
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
        'tts': false,
        'mentions': <Object?>[],
        'mention_roles': <String>[],
      };

      final model = MessageResponseSchema.fromJson(json);
      expect(model.id, '500');
      expect(model.channelId, '100');
      expect(model.content, 'Hello world');
      expect(model.author.id, '123');
      expect(model.author.username, 'sender');
      expect(model.type, MessageType.valueDefault);
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
        'tts': false,
        'mentions': <Object?>[],
        'mention_roles': <String>[],
        'embeds': [
          {'type': 'image', 'url': 'https://example.com/img.png'},
        ],
        'attachments': [
          {'id': '1', 'filename': 'test.png', 'size': 1024, 'flags': 0},
        ],
      };

      final model = MessageResponseSchema.fromJson(json);
      expect(model.type, MessageType.reply);
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
        'tts': false,
        'mentions': <Object?>[],
        'mention_roles': <String>[],
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
        'share_voice_activity': false,
        'friend_shares_voice_activity': true,
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
        'share_voice_activity': false,
        'friend_shares_voice_activity': true,
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
        'user': {
          'id': '999',
          'username': 'testuser',
          'discriminator': '0001',
          'flags': 0,
        },
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
      final mfaResponse = response.toVariant2();
      expect(mfaResponse.ticket, 'mfa-ticket-abc');
      expect(mfaResponse.allowedMethods, ['totp', 'sms']);
      expect(mfaResponse.totp, true);
      expect(mfaResponse.webauthn, false);
    });

    test('preserves raw json through toJson', () {
      final json = <String, dynamic>{'token': 'abc', 'user_id': '1'};

      final response = AuthLoginResponse.fromJson(json);
      expect(response.toJson(), json);
    });
  });

  group('Thread models', () {
    Map<String, Object?> authorJson() => {
      'id': '123',
      'username': 'sender',
      'discriminator': '0001',
      'flags': 0,
    };

    Map<String, Object?> messageJson(Map<String, Object?> overrides) => {
      'id': '800',
      'channel_id': '100',
      'author': authorJson(),
      'type': 0,
      'flags': 0,
      'content': '',
      'timestamp': '2026-03-20T12:00:00.000Z',
      'pinned': false,
      'mention_everyone': false,
      'tts': false,
      'mentions': <Object?>[],
      'mention_roles': <String>[],
      ...overrides,
    };

    Map<String, Object?> threadJson() => {
      'id': '700',
      'type': 11,
      'guild_id': '999',
      'parent_id': '100',
      'owner_id': '123',
      'name': 'thread',
      'message_count': 3,
      'total_message_sent': 4,
      'member_count': 2,
      'applied_tags': ['900'],
      'thread_metadata': {
        'archived': true,
        'auto_archive_duration': 4320,
        'archive_timestamp': '2026-03-21T12:00:00.000Z',
        'locked': false,
        'invitable': true,
        'create_timestamp': '2026-03-20T12:00:00.000Z',
      },
      'member': {
        'id': '700',
        'user_id': '123',
        'join_timestamp': '2026-03-20T12:00:00.000Z',
        'flags': 1,
      },
    };

    test('ChannelResponse carries thread fields', () {
      final model = ChannelResponse.fromJson(threadJson());

      expect(model.type, ChannelType.publicThread);
      expect(model.messageCount, 3);
      expect(model.totalMessageSent, 4);
      expect(model.memberCount, 2);
      expect(model.appliedTags, ['900']);
      expect(model.threadMetadata!.archived, true);
      expect(model.threadMetadata!.autoArchiveDuration, 4320);
      expect(model.threadMetadata!.invitable, true);
      expect(model.member!.userId, '123');
      expect(model.member!.joinTimestamp, DateTime.utc(2026, 3, 20, 12));

      final roundtripped = ChannelResponse.fromJson(
        jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>,
      );
      expect(
        roundtripped.threadMetadata!.archiveTimestamp,
        model.threadMetadata!.archiveTimestamp,
      );
      expect(roundtripped.member!.flags, 1);
    });

    test('ChannelResponse carries forum fields', () {
      final model = ChannelResponse.fromJson({
        'id': '100',
        'type': 15,
        'guild_id': '999',
        'name': 'forum',
        'flags': 16,
        'default_auto_archive_duration': 1440,
        'default_thread_rate_limit_per_user': 0,
        'available_tags': [
          {
            'id': '900',
            'name': 'bug',
            'moderated': false,
            'emoji_id': null,
            'emoji_name': 'x',
          },
        ],
        'default_reaction_emoji': {'emoji_id': null, 'emoji_name': 'y'},
        'default_sort_order': null,
        'default_forum_layout': 1,
      });

      expect(model.type, ChannelType.guildForum);
      expect(model.flags, 16);
      expect(model.availableTags!.single.name, 'bug');
      expect(model.availableTags!.single.emojiName, 'x');
      expect(model.defaultReactionEmoji!.emojiName, 'y');
      expect(model.defaultSortOrder, isNull);
      expect(model.defaultForumLayout, 1);
    });

    test('ThreadMemberResponse roundtrips', () {
      final model = ThreadMemberResponse.fromJson({
        'id': '700',
        'user_id': '123',
        'join_timestamp': '2026-03-20T12:00:00.000Z',
        'flags': 2,
        'muted': false,
      });

      final json =
          jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>;
      expect(json['id'], '700');
      expect(json['user_id'], '123');
      expect(json['flags'], 2);
      expect(json['muted'], false);
      expect(json.containsKey('member'), false);
    });

    test('thread created message references only a thread', () {
      final model = MessageResponseSchema.fromJson(
        messageJson({
          'type': 18,
          'content': 'thread',
          'message_reference': {
            'channel_id': '700',
            'guild_id': '999',
            'type': 0,
          },
        }),
      );

      expect(model.type, MessageType.threadCreated);
      expect(model.messageReference!.channelId, '700');
      expect(model.messageReference!.messageId, isNull);
      expect(model.messageReference!.toJson().containsKey('message_id'), false);
    });

    test('starter message carries the thread', () {
      final model = MessageResponseSchema.fromJson(
        messageJson({'flags': 32, 'thread': threadJson()}),
      );

      expect(model.thread!.id, '700');
      expect(model.thread!.type, ChannelType.publicThread);
      expect(model.thread!.threadMetadata!.locked, false);
    });

    test('message without thread omits the key', () {
      final model = MessageResponseSchema.fromJson(messageJson({}));

      expect(model.thread, isNull);
      expect(model.toJson().containsKey('thread'), false);
    });

    Map<String, Object?> memberJson() => {
      'id': '700',
      'user_id': '123',
      'join_timestamp': '2026-03-20T12:00:00.000Z',
      'flags': 1,
    };

    Map<String, Object?> searchPageJson(Map<String, Object?> extra) => {
      'messages': [messageJson({})],
      'channels': <Object?>[],
      'total': 1,
      'hits_per_page': 25,
      'page': 1,
      ...extra,
    };

    test('message search page carries threads and members', () {
      final model = MessageSearchResponse.fromJson(
        searchPageJson({
          'threads': [threadJson()],
          'members': [memberJson()],
        }),
      ).toMessageSearchResultsResponse();

      expect(model.threads!.single.id, '700');
      expect(model.threads!.single.threadMetadata!.archived, true);
      expect(model.members!.single.userId, '123');

      final json =
          jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>;
      expect((json['threads'] as List).single, containsPair('id', '700'));
      expect((json['members'] as List).single, containsPair('user_id', '123'));
    });

    test('message search page without threads omits the keys', () {
      final model = MessageSearchResultsResponse.fromJson(searchPageJson({}));

      expect(model.threads, isNull);
      expect(model.members, isNull);
      final json = model.toJson();
      expect(json.containsKey('threads'), false);
      expect(json.containsKey('members'), false);
    });

    test('ThreadSearchResponse carries first messages', () {
      final model = ThreadSearchResponse.fromJson({
        'threads': [threadJson()],
        'members': [memberJson()],
        'has_more': true,
        'total_results': 7,
        'first_messages': [
          messageJson({'id': '700', 'channel_id': '700'}),
        ],
      });

      expect(model.hasMore, true);
      expect(model.totalResults, 7);
      expect(model.threads.single.appliedTags, ['900']);
      expect(model.firstMessages!.single.channelId, '700');

      final roundtripped = ThreadSearchResponse.fromJson(
        jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>,
      );
      expect(roundtripped.totalResults, 7);
      expect(roundtripped.firstMessages!.single.id, '700');
    });

    test('ThreadSearchResponse without first messages omits the key', () {
      final model = ThreadSearchResponse.fromJson({
        'threads': <Object?>[],
        'members': <Object?>[],
        'has_more': false,
        'total_results': 0,
      });

      expect(model.firstMessages, isNull);
      expect(model.toJson().containsKey('first_messages'), false);
    });

    test('ArchivedThreadsResponse carries has_more', () {
      final model = ArchivedThreadsResponse.fromJson({
        'threads': [threadJson()],
        'members': [memberJson()],
        'has_more': true,
      });

      expect(model.hasMore, true);
      expect(model.threads.single.threadMetadata!.archived, true);
      expect(model.members.single.id, '700');

      final json =
          jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>;
      expect(json['has_more'], true);
    });

    test('ActiveThreadsResponse roundtrips', () {
      final model = ActiveThreadsResponse.fromJson({
        'threads': [threadJson()],
        'members': [memberJson()],
      });

      final json =
          jsonDecode(jsonEncode(model.toJson())) as Map<String, Object?>;
      expect((json['threads'] as List).single, containsPair('id', '700'));
      expect((json['members'] as List).single, containsPair('user_id', '123'));
    });

    test('SearchIndexNotReadyResponse decodes the 202 body', () {
      final model = SearchIndexNotReadyResponse.fromJson({
        'code': 'SEARCH_INDEX_NOT_READY',
        'message': 'Index is building',
        'documents_indexed': 40,
        'retry_after': 2.5,
      });

      expect(model.code, 'SEARCH_INDEX_NOT_READY');
      expect(model.documentsIndexed, 40);
      expect(model.retryAfter, 2.5);
    });
  });
}
