import 'package:fluxer_dart/gateway_client/event_parser.dart';
import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:fluxer_dart/models/relationship_types.dart';
import 'package:test/test.dart';

/// Minimal JSON for a UserPartialResponse.
Map<String, Object?> _userPartialJson({String id = '100'}) => {
      'id': id,
      'username': 'testuser',
      'discriminator': '0001',
      'global_name': null,
      'avatar': null,
      'avatar_color': null,
      'flags': 0,
    };

/// Minimal JSON for a UserPrivateResponse.
Map<String, Object?> _userPrivateJson({String id = '100'}) => {
      'id': id,
      'username': 'testuser',
      'discriminator': '0001',
      'global_name': null,
      'avatar': null,
      'avatar_color': null,
      'flags': 0,
      'is_staff': false,
      'acls': <String>[],
      'traits': <String>[],
      'email': 'test@example.com',
      'bio': null,
      'pronouns': null,
      'accent_color': null,
      'banner': null,
      'banner_color': null,
      'mfa_enabled': false,
      'verified': true,
      'premium_type': null,
      'premium_since': null,
      'premium_until': null,
      'premium_will_cancel': false,
      'premium_billing_cycle': null,
      'premium_lifetime_sequence': null,
      'premium_badge_hidden': false,
      'premium_badge_masked': false,
      'premium_badge_timestamp_hidden': false,
      'premium_badge_sequence_hidden': false,
      'premium_purchase_disabled': false,
      'premium_enabled_override': false,
      'password_last_changed_at': null,
      'required_actions': null,
      'nsfw_allowed': false,
      'has_dismissed_premium_onboarding': false,
      'has_ever_purchased': false,
      'has_unread_gift_inventory': false,
      'unread_gift_inventory_count': 0,
      'used_mobile_client': false,
      'pending_bulk_message_deletion': null,
      'phone': null,
    };

/// Minimal JSON for a ChannelResponse.
Map<String, Object?> _channelJson({String id = '200', int type = 0}) => {
      'id': id,
      'type': type,
    };

/// Minimal JSON for a GuildReadyData (partial guild from READY).
Map<String, Object?> _guildReadyJson({String id = '300'}) => {
      'id': id,
      'name': 'Test Guild',
      'icon': null,
      'owner_id': '100',
      'member_count': 5,
      'unavailable': false,
      'joined_at': '2026-01-01T00:00:00.000Z',
    };

/// Minimal JSON for a GuildResponse (full guild properties).
Map<String, Object?> _guildJson({String id = '300'}) => {
      'id': id,
      'name': 'Test Guild',
      'splash_card_alignment': 0,
      'owner_id': '100',
      'system_channel_flags': 0,
      'afk_timeout': 300,
      'features': <Object?>[],
      'verification_level': 0,
      'mfa_level': 0,
      'nsfw_level': 0,
      'explicit_content_filter': 0,
      'default_message_notifications': 0,
      'disabled_operations': 0,
    };

/// Minimal JSON for a GuildRoleResponse.
Map<String, Object?> _guildRoleJson({String id = '900'}) => {
      'id': id,
      'name': 'Test Role',
      'color': 0,
      'position': 0,
      'permissions': '0',
      'hoist': false,
      'mentionable': false,
    };

/// Builds a GUILD_CREATE payload with properties wrapper and collections.
Map<String, Object?> _guildCreateJson({String id = '300'}) => {
      'id': id,
      'properties': _guildJson(id: id),
      'channels': [_channelJson(id: '200', type: 0)],
      'members': [_guildMemberJson(userId: '100')],
      'roles': [_guildRoleJson(id: '900')],
      'presences': <Object?>[],
      'voice_states': <Object?>[],
      'joined_at': '2026-01-01T00:00:00.000Z',
      'member_count': 5,
    };

/// Minimal JSON for a MessageResponseSchema.
Map<String, Object?> _messageJson({
  String id = '400',
  String channelId = '200',
}) =>
    {
      'id': id,
      'channel_id': channelId,
      'author': _userPartialJson(),
      'type': 0,
      'flags': 0,
      'content': 'Hello world',
      'timestamp': '2026-01-01T00:00:00.000Z',
      'pinned': false,
      'mention_everyone': false,
    };

/// Minimal JSON for a GuildMemberResponse.
Map<String, Object?> _guildMemberJson({String userId = '100'}) => {
      'user': _userPartialJson(id: userId),
      'roles': <String>[],
      'joined_at': '2026-01-01T00:00:00.000Z',
      'mute': false,
      'deaf': false,
    };

/// Minimal JSON for a RelationshipResponse.
Map<String, Object?> _relationshipJson({
  String id = '100',
  int type = 1,
}) =>
    {
      'id': id,
      'type': type,
      'user': _userPartialJson(),
      'nickname': null,
    };

void main() {
  const parser = EventParser();

  // ---------------------------------------------------------------------------
  // Connection lifecycle
  // ---------------------------------------------------------------------------

  group('Connection lifecycle', () {
    test('READY → ReadyEvent with GuildReadyData guilds', () {
      final data = {
        'session_id': 'sess-abc-123',
        'user': _userPrivateJson(id: '42'),
        'guilds': [_guildReadyJson(id: '300'), _guildReadyJson(id: '301')],
        'private_channels': [_channelJson(id: '500', type: 1)],
        'relationships': [_relationshipJson(id: '100', type: 1)],
        'user_settings': null,
        'read_state': <Object?>[],
        'presences': <Object?>[],
      };

      final event = parser.parse('READY', data);

      expect(event, isA<ReadyEvent>());
      final ready = event as ReadyEvent;
      expect(ready.sessionId, 'sess-abc-123');
      expect(ready.user.id, '42');
      expect(ready.guilds, hasLength(2));
      expect(ready.guilds[0], isA<GuildReadyData>());
      expect(ready.guilds[0].id, '300');
      expect(ready.guilds[0].name, 'Test Guild');
      expect(ready.guilds[0].memberCount, 5);
      expect(ready.guilds[0].unavailable, false);
      expect(ready.guilds[1].id, '301');
      expect(ready.privateChannels, hasLength(1));
      expect(ready.privateChannels[0].id, '500');
      expect(ready.relationships, hasLength(1));
      expect(ready.relationships[0].id, '100');
      expect(ready.userSettings, isNull);
      expect(ready.readStates, isEmpty);
      expect(ready.presences, isEmpty);
    });

    test('RESUMED → ResumedEvent', () {
      final event = parser.parse('RESUMED', <String, dynamic>{});
      expect(event, isA<ResumedEvent>());
    });
  });

  // ---------------------------------------------------------------------------
  // Messages
  // ---------------------------------------------------------------------------

  group('Messages', () {
    test('MESSAGE_CREATE → MessageCreateEvent', () {
      final data = _messageJson(id: '401', channelId: '201');
      final event = parser.parse('MESSAGE_CREATE', data);

      expect(event, isA<MessageCreateEvent>());
      final e = event as MessageCreateEvent;
      expect(e.message.id, '401');
      expect(e.message.channelId, '201');
      expect(e.message.content, 'Hello world');
    });

    test('MESSAGE_UPDATE → MessageUpdateEvent', () {
      final data = _messageJson(id: '402', channelId: '202');
      final event = parser.parse('MESSAGE_UPDATE', data);

      expect(event, isA<MessageUpdateEvent>());
      final e = event as MessageUpdateEvent;
      expect(e.message.id, '402');
      expect(e.message.channelId, '202');
    });

    test(
        'MESSAGE_DELETE → MessageDeleteEvent with channelId, messageId, guildId',
        () {
      final data = <String, Object?>{
        'id': '403',
        'channel_id': '203',
        'guild_id': '300',
      };
      final event = parser.parse('MESSAGE_DELETE', data);

      expect(event, isA<MessageDeleteEvent>());
      final e = event as MessageDeleteEvent;
      expect(e.messageId, '403');
      expect(e.channelId, '203');
      expect(e.guildId, '300');
    });

    test('MESSAGE_DELETE with null guildId', () {
      final data = <String, Object?>{
        'id': '404',
        'channel_id': '204',
        'guild_id': null,
      };
      final event = parser.parse('MESSAGE_DELETE', data);

      expect(event, isA<MessageDeleteEvent>());
      final e = event as MessageDeleteEvent;
      expect(e.guildId, isNull);
    });
  });

  // ---------------------------------------------------------------------------
  // Reactions
  // ---------------------------------------------------------------------------

  group('Reactions', () {
    test('MESSAGE_REACTION_ADD → MessageReactionAddEvent with emoji fields',
        () {
      final data = <String, Object?>{
        'channel_id': '200',
        'message_id': '400',
        'user_id': '100',
        'emoji': {'name': 'thumbsup', 'id': '999', 'animated': true},
        'guild_id': '300',
      };
      final event = parser.parse('MESSAGE_REACTION_ADD', data);

      expect(event, isA<MessageReactionAddEvent>());
      final e = event as MessageReactionAddEvent;
      expect(e.channelId, '200');
      expect(e.messageId, '400');
      expect(e.userId, '100');
      expect(e.emoji.name, 'thumbsup');
      expect(e.emoji.id, '999');
      expect(e.emoji.animated, isTrue);
      expect(e.guildId, '300');
    });

    test('MESSAGE_REACTION_REMOVE → MessageReactionRemoveEvent', () {
      final data = <String, Object?>{
        'channel_id': '200',
        'message_id': '400',
        'user_id': '100',
        'emoji': {'name': 'fire', 'id': null, 'animated': false},
        'guild_id': null,
      };
      final event = parser.parse('MESSAGE_REACTION_REMOVE', data);

      expect(event, isA<MessageReactionRemoveEvent>());
      final e = event as MessageReactionRemoveEvent;
      expect(e.channelId, '200');
      expect(e.messageId, '400');
      expect(e.userId, '100');
      expect(e.emoji.name, 'fire');
      expect(e.emoji.id, isNull);
      expect(e.emoji.animated, isFalse);
      expect(e.guildId, isNull);
    });

    test('MESSAGE_REACTION_REMOVE_ALL → MessageReactionRemoveAllEvent', () {
      final data = <String, Object?>{
        'channel_id': '200',
        'message_id': '400',
        'guild_id': '300',
      };
      final event = parser.parse('MESSAGE_REACTION_REMOVE_ALL', data);

      expect(event, isA<MessageReactionRemoveAllEvent>());
      final e = event as MessageReactionRemoveAllEvent;
      expect(e.channelId, '200');
      expect(e.messageId, '400');
      expect(e.guildId, '300');
    });

    test('MESSAGE_REACTION_REMOVE_EMOJI → MessageReactionRemoveEmojiEvent', () {
      final data = <String, Object?>{
        'channel_id': '200',
        'message_id': '400',
        'emoji': {'name': 'wave', 'id': null},
        'guild_id': null,
      };
      final event = parser.parse('MESSAGE_REACTION_REMOVE_EMOJI', data);

      expect(event, isA<MessageReactionRemoveEmojiEvent>());
      final e = event as MessageReactionRemoveEmojiEvent;
      expect(e.channelId, '200');
      expect(e.messageId, '400');
      expect(e.emoji.name, 'wave');
      expect(e.guildId, isNull);
    });
  });

  // ---------------------------------------------------------------------------
  // Channels
  // ---------------------------------------------------------------------------

  group('Channels', () {
    test('CHANNEL_CREATE → ChannelCreateEvent', () {
      final data = _channelJson(id: '500', type: 0);
      final event = parser.parse('CHANNEL_CREATE', data);

      expect(event, isA<ChannelCreateEvent>());
      final e = event as ChannelCreateEvent;
      expect(e.channel.id, '500');
      expect(e.channel.type, 0);
    });

    test('CHANNEL_UPDATE → ChannelUpdateEvent', () {
      final data = _channelJson(id: '501', type: 2);
      final event = parser.parse('CHANNEL_UPDATE', data);

      expect(event, isA<ChannelUpdateEvent>());
      final e = event as ChannelUpdateEvent;
      expect(e.channel.id, '501');
    });

    test('CHANNEL_DELETE → ChannelDeleteEvent', () {
      final data = _channelJson(id: '502', type: 0);
      final event = parser.parse('CHANNEL_DELETE', data);

      expect(event, isA<ChannelDeleteEvent>());
      final e = event as ChannelDeleteEvent;
      expect(e.channel.id, '502');
    });
  });

  // ---------------------------------------------------------------------------
  // Guilds
  // ---------------------------------------------------------------------------

  group('Guilds', () {
    test('GUILD_CREATE → GuildCreateEvent with GuildCreateData', () {
      final data = _guildCreateJson(id: '600');
      final event = parser.parse('GUILD_CREATE', data);

      expect(event, isA<GuildCreateEvent>());
      final e = event as GuildCreateEvent;
      expect(e.guild, isA<GuildCreateData>());
      expect(e.guild.guild.id, '600');
      expect(e.guild.guild.name, 'Test Guild');
      expect(e.guild.channels, hasLength(1));
      expect(e.guild.channels[0].id, '200');
      expect(e.guild.members, hasLength(1));
      expect(e.guild.members[0].user.id, '100');
      expect(e.guild.roles, hasLength(1));
      expect(e.guild.roles[0].id, '900');
      expect(e.guild.joinedAt, '2026-01-01T00:00:00.000Z');
      expect(e.guild.memberCount, 5);
    });

    test('GUILD_CREATE without properties wrapper (fallback)', () {
      final data = <String, Object?>{
        ..._guildJson(id: '603'),
        'channels': <Object?>[],
        'members': <Object?>[],
        'roles': <Object?>[],
      };
      final event = parser.parse('GUILD_CREATE', data);

      expect(event, isA<GuildCreateEvent>());
      final e = event as GuildCreateEvent;
      expect(e.guild.guild.id, '603');
      expect(e.guild.guild.name, 'Test Guild');
      expect(e.guild.channels, isEmpty);
    });

    test('GUILD_UPDATE → GuildUpdateEvent with GuildCreateData', () {
      final data = _guildCreateJson(id: '601');
      final event = parser.parse('GUILD_UPDATE', data);

      expect(event, isA<GuildUpdateEvent>());
      final e = event as GuildUpdateEvent;
      expect(e.guild, isA<GuildCreateData>());
      expect(e.guild.guild.id, '601');
      expect(e.guild.guild.name, 'Test Guild');
      expect(e.guild.channels, hasLength(1));
      expect(e.guild.roles, hasLength(1));
    });

    test('GUILD_DELETE → GuildDeleteEvent with guildId', () {
      final data = <String, Object?>{'id': '602'};
      final event = parser.parse('GUILD_DELETE', data);

      expect(event, isA<GuildDeleteEvent>());
      final e = event as GuildDeleteEvent;
      expect(e.guildId, '602');
    });
  });

  // ---------------------------------------------------------------------------
  // Guild members
  // ---------------------------------------------------------------------------

  group('Guild members', () {
    test('GUILD_MEMBER_ADD → GuildMemberAddEvent with guildId, member', () {
      final data = <String, Object?>{
        'guild_id': '300',
        ..._guildMemberJson(userId: '101'),
      };
      final event = parser.parse('GUILD_MEMBER_ADD', data);

      expect(event, isA<GuildMemberAddEvent>());
      final e = event as GuildMemberAddEvent;
      expect(e.guildId, '300');
      expect(e.member.user.id, '101');
    });

    test('GUILD_MEMBER_UPDATE → GuildMemberUpdateEvent', () {
      final data = <String, Object?>{
        'guild_id': '300',
        ..._guildMemberJson(userId: '102'),
      };
      final event = parser.parse('GUILD_MEMBER_UPDATE', data);

      expect(event, isA<GuildMemberUpdateEvent>());
      final e = event as GuildMemberUpdateEvent;
      expect(e.guildId, '300');
      expect(e.member.user.id, '102');
    });

    test('GUILD_MEMBER_REMOVE → GuildMemberRemoveEvent with guildId, userId',
        () {
      final data = <String, Object?>{
        'guild_id': '300',
        'user_id': '103',
      };
      final event = parser.parse('GUILD_MEMBER_REMOVE', data);

      expect(event, isA<GuildMemberRemoveEvent>());
      final e = event as GuildMemberRemoveEvent;
      expect(e.guildId, '300');
      expect(e.userId, '103');
    });

    test('GUILD_MEMBER_REMOVE with user object fallback', () {
      final data = <String, Object?>{
        'guild_id': '300',
        'user': {'id': '104'},
      };
      final event = parser.parse('GUILD_MEMBER_REMOVE', data);

      expect(event, isA<GuildMemberRemoveEvent>());
      final e = event as GuildMemberRemoveEvent;
      expect(e.guildId, '300');
      expect(e.userId, '104');
    });
  });

  // ---------------------------------------------------------------------------
  // Presence
  // ---------------------------------------------------------------------------

  group('Presence', () {
    test('PRESENCE_UPDATE → PresenceUpdateEvent with userId, status', () {
      final data = <String, Object?>{
        'user': {'id': '100'},
        'status': 'online',
        'custom_status': {'text': 'Working'},
      };
      final event = parser.parse('PRESENCE_UPDATE', data);

      expect(event, isA<PresenceUpdateEvent>());
      final e = event as PresenceUpdateEvent;
      expect(e.userId, '100');
      expect(e.status, 'online');
      expect(e.customStatus, 'Working');
    });

    test('PRESENCE_UPDATE with null custom_status', () {
      final data = <String, Object?>{
        'user': {'id': '101'},
        'status': 'idle',
        'custom_status': null,
      };
      final event = parser.parse('PRESENCE_UPDATE', data);

      expect(event, isA<PresenceUpdateEvent>());
      final e = event as PresenceUpdateEvent;
      expect(e.userId, '101');
      expect(e.status, 'idle');
      expect(e.customStatus, isNull);
    });

    test('PRESENCE_UPDATE with user_id fallback', () {
      final data = <String, Object?>{
        'user_id': '102',
        'status': 'dnd',
      };
      final event = parser.parse('PRESENCE_UPDATE', data);

      expect(event, isA<PresenceUpdateEvent>());
      final e = event as PresenceUpdateEvent;
      expect(e.userId, '102');
      expect(e.status, 'dnd');
    });
  });

  // ---------------------------------------------------------------------------
  // Typing
  // ---------------------------------------------------------------------------

  group('Typing', () {
    test('TYPING_START → TypingStartEvent with channelId, userId, timestamp',
        () {
      final data = <String, Object?>{
        'channel_id': '200',
        'user_id': '100',
        'timestamp': 1700000000,
        'guild_id': '300',
      };
      final event = parser.parse('TYPING_START', data);

      expect(event, isA<TypingStartEvent>());
      final e = event as TypingStartEvent;
      expect(e.channelId, '200');
      expect(e.userId, '100');
      expect(
        e.timestamp,
        DateTime.fromMillisecondsSinceEpoch(1700000000 * 1000),
      );
      expect(e.guildId, '300');
    });

    test('TYPING_START with null guildId', () {
      final data = <String, Object?>{
        'channel_id': '200',
        'user_id': '100',
        'timestamp': 1700000000,
        'guild_id': null,
      };
      final event = parser.parse('TYPING_START', data);

      expect(event, isA<TypingStartEvent>());
      final e = event as TypingStartEvent;
      expect(e.guildId, isNull);
    });
  });

  // ---------------------------------------------------------------------------
  // Relationships
  // ---------------------------------------------------------------------------

  group('Relationships', () {
    test('RELATIONSHIP_ADD → RelationshipAddEvent', () {
      final data = _relationshipJson(id: '100', type: 1);
      final event = parser.parse('RELATIONSHIP_ADD', data);

      expect(event, isA<RelationshipAddEvent>());
      final e = event as RelationshipAddEvent;
      expect(e.relationship.id, '100');
      expect(e.relationship.type, RelationshipTypes.friend);
    });

    test('RELATIONSHIP_REMOVE → RelationshipRemoveEvent with userId, type', () {
      final data = <String, Object?>{
        'id': '101',
        'type': 2,
      };
      final event = parser.parse('RELATIONSHIP_REMOVE', data);

      expect(event, isA<RelationshipRemoveEvent>());
      final e = event as RelationshipRemoveEvent;
      expect(e.userId, '101');
      expect(e.type, RelationshipTypes.blocked);
    });
  });

  // ---------------------------------------------------------------------------
  // Unknown / fallback
  // ---------------------------------------------------------------------------

  group('Unknown / fallback', () {
    test('Unknown event type → UnknownGatewayEvent', () {
      final data = <String, Object?>{'foo': 'bar'};
      final event = parser.parse('TOTALLY_UNKNOWN_EVENT', data);

      expect(event, isA<UnknownGatewayEvent>());
      final e = event as UnknownGatewayEvent;
      expect(e.eventType, 'TOTALLY_UNKNOWN_EVENT');
      expect(e.data, data);
    });

    test('Malformed payload → UnknownGatewayEvent (fallback via catch)', () {
      // MESSAGE_CREATE expects a valid MessageResponseSchema JSON.
      // Passing an empty map should cause fromJson to throw, triggering fallback.
      final data = <String, Object?>{};
      final event = parser.parse('MESSAGE_CREATE', data);

      expect(event, isA<UnknownGatewayEvent>());
      final e = event as UnknownGatewayEvent;
      expect(e.eventType, 'MESSAGE_CREATE');
      expect(e.data, data);
    });
  });
}
