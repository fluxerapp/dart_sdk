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
}) => {
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
Map<String, Object?> _relationshipJson({String id = '100', int type = 1}) => {
  'id': id,
  'type': type,
  'user': _userPartialJson(),
  'nickname': null,
};

/// Minimal JSON for a UserSettingsResponse.
Map<String, Object?> _userSettingsJson() => {
  'status': 'online',
  'theme': 'dark',
  'locale': 'en-US',
  'restricted_guilds': <String>[],
  'bot_restricted_guilds': <String>[],
  'default_guilds_restricted': false,
  'bot_default_guilds_restricted': false,
  'inline_attachment_media': true,
  'inline_embed_media': true,
  'gif_auto_play': true,
  'render_embeds': true,
  'render_reactions': true,
  'animate_emoji': true,
  'animate_stickers': 0,
  'render_spoilers': 0,
  'message_display_compact': false,
  'friend_source_flags': 0,
  'incoming_call_flags': 0,
  'group_dm_add_permission_flags': 0,
  'guild_folders': <Object?>[],
  'custom_status': null,
  'afk_timeout': 300,
  'time_format': 0,
  'developer_mode': false,
  'trusted_domains': <String>[],
  'default_hide_muted_channels': false,
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
      },
    );

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
    test(
      'MESSAGE_REACTION_ADD → MessageReactionAddEvent with emoji fields',
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
      },
    );

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

    test(
      'GUILD_MEMBER_REMOVE → GuildMemberRemoveEvent with guildId, userId',
      () {
        final data = <String, Object?>{'guild_id': '300', 'user_id': '103'};
        final event = parser.parse('GUILD_MEMBER_REMOVE', data);

        expect(event, isA<GuildMemberRemoveEvent>());
        final e = event as GuildMemberRemoveEvent;
        expect(e.guildId, '300');
        expect(e.userId, '103');
      },
    );

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
      final data = <String, Object?>{'user_id': '102', 'status': 'dnd'};
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
    test(
      'TYPING_START → TypingStartEvent with channelId, userId, timestamp',
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
      },
    );

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
      final data = <String, Object?>{'id': '101', 'type': 2};
      final event = parser.parse('RELATIONSHIP_REMOVE', data);

      expect(event, isA<RelationshipRemoveEvent>());
      final e = event as RelationshipRemoveEvent;
      expect(e.userId, '101');
      expect(e.type, RelationshipTypes.blocked);
    });
  });

  // ---------------------------------------------------------------------------
  // User
  // ---------------------------------------------------------------------------

  group('User', () {
    test('USER_UPDATE → UserUpdateEvent with full user data', () {
      final data = _userPrivateJson(id: '42');
      final event = parser.parse('USER_UPDATE', data);

      expect(event, isA<UserUpdateEvent>());
      final e = event as UserUpdateEvent;
      expect(e.user.id, '42');
      expect(e.user.username, 'testuser');
      expect(e.user.email, 'test@example.com');
    });

    test('USER_SETTINGS_UPDATE → UserSettingsUpdateEvent', () {
      final data = _userSettingsJson();
      final event = parser.parse('USER_SETTINGS_UPDATE', data);

      expect(event, isA<UserSettingsUpdateEvent>());
      final e = event as UserSettingsUpdateEvent;
      expect(e.settings.status, 'online');
      expect(e.settings.theme, 'dark');
    });

    test('USER_GUILD_SETTINGS_UPDATE → UserGuildSettingsUpdateEvent', () {
      final data = <String, Object?>{'guild_id': 'g1', 'muted': true};
      final event = parser.parse('USER_GUILD_SETTINGS_UPDATE', data);

      expect(event, isA<UserGuildSettingsUpdateEvent>());
      final e = event as UserGuildSettingsUpdateEvent;
      expect(e.guildId, 'g1');
      expect(e.data['muted'], true);
    });

    test('USER_NOTE_UPDATE → UserNoteUpdateEvent', () {
      final data = <String, Object?>{'id': 'u1', 'note': 'A good friend'};
      final event = parser.parse('USER_NOTE_UPDATE', data);

      expect(event, isA<UserNoteUpdateEvent>());
      final e = event as UserNoteUpdateEvent;
      expect(e.userId, 'u1');
      expect(e.note, 'A good friend');
    });

    test('USER_NOTE_UPDATE with null note', () {
      final data = <String, Object?>{'id': 'u1', 'note': null};
      final event = parser.parse('USER_NOTE_UPDATE', data);

      expect(event, isA<UserNoteUpdateEvent>());
      final e = event as UserNoteUpdateEvent;
      expect(e.userId, 'u1');
      expect(e.note, isNull);
    });

    test('USER_CONNECTIONS_UPDATE → UserConnectionsUpdateEvent', () {
      final data = <String, Object?>{'connections': []};
      final event = parser.parse('USER_CONNECTIONS_UPDATE', data);

      expect(event, isA<UserConnectionsUpdateEvent>());
    });

    test('AUTH_SESSION_CHANGE → AuthSessionChangeEvent', () {
      final data = <String, Object?>{
        'new_token': 'tok123',
        'new_auth_session_id_hash': 'hash456',
      };
      final event = parser.parse('AUTH_SESSION_CHANGE', data);

      expect(event, isA<AuthSessionChangeEvent>());
      final e = event as AuthSessionChangeEvent;
      expect(e.newToken, 'tok123');
      expect(e.newAuthSessionIdHash, 'hash456');
    });

    test('AUTH_SESSION_CHANGE with null fields', () {
      final data = <String, Object?>{
        'new_token': null,
        'new_auth_session_id_hash': null,
      };
      final event = parser.parse('AUTH_SESSION_CHANGE', data);

      expect(event, isA<AuthSessionChangeEvent>());
      final e = event as AuthSessionChangeEvent;
      expect(e.newToken, isNull);
      expect(e.newAuthSessionIdHash, isNull);
    });
  });

  // ---------------------------------------------------------------------------
  // Messages (new events)
  // ---------------------------------------------------------------------------

  group('Messages (new events)', () {
    test('MESSAGE_DELETE_BULK → MessageDeleteBulkEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'ids': ['m1', 'm2', 'm3'],
        'guild_id': 'g1',
      };
      final event = parser.parse('MESSAGE_DELETE_BULK', data);

      expect(event, isA<MessageDeleteBulkEvent>());
      final e = event as MessageDeleteBulkEvent;
      expect(e.channelId, 'ch1');
      expect(e.ids, ['m1', 'm2', 'm3']);
      expect(e.guildId, 'g1');
    });

    test('MESSAGE_DELETE_BULK with null guildId', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'ids': ['m1'],
        'guild_id': null,
      };
      final event = parser.parse('MESSAGE_DELETE_BULK', data);

      expect(event, isA<MessageDeleteBulkEvent>());
      final e = event as MessageDeleteBulkEvent;
      expect(e.guildId, isNull);
    });

    test('MESSAGE_ACK → MessageAckEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'message_id': 'msg1',
        'mention_count': 3,
        'manual': false,
      };
      final event = parser.parse('MESSAGE_ACK', data);

      expect(event, isA<MessageAckEvent>());
      final e = event as MessageAckEvent;
      expect(e.channelId, 'ch1');
      expect(e.messageId, 'msg1');
      expect(e.mentionCount, 3);
      expect(e.manual, false);
    });

    test('MESSAGE_ACK with null optional fields', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'message_id': 'msg1',
        'mention_count': null,
        'manual': null,
      };
      final event = parser.parse('MESSAGE_ACK', data);

      expect(event, isA<MessageAckEvent>());
      final e = event as MessageAckEvent;
      expect(e.mentionCount, isNull);
      expect(e.manual, isNull);
    });

    test('MESSAGE_REACTION_ADD_MANY → MessageReactionAddManyEvent', () {
      final data = <String, Object?>{
        'channel_id': '200',
        'message_id': '400',
        'reactions': [
          {
            'emoji': {'name': 'fire'},
            'count': 2,
          },
          {
            'emoji': {'name': 'heart'},
            'count': 1,
          },
        ],
        'guild_id': '300',
      };
      final event = parser.parse('MESSAGE_REACTION_ADD_MANY', data);

      expect(event, isA<MessageReactionAddManyEvent>());
      final e = event as MessageReactionAddManyEvent;
      expect(e.channelId, '200');
      expect(e.messageId, '400');
      expect(e.reactions, hasLength(2));
      expect(e.guildId, '300');
    });
  });

  // ---------------------------------------------------------------------------
  // Channels (new events)
  // ---------------------------------------------------------------------------

  group('Channels (new events)', () {
    test('CHANNEL_UPDATE_BULK → ChannelUpdateBulkEvent', () {
      final data = <String, Object?>{
        'channels': [
          _channelJson(id: '500', type: 0),
          _channelJson(id: '501', type: 2),
        ],
      };
      final event = parser.parse('CHANNEL_UPDATE_BULK', data);

      expect(event, isA<ChannelUpdateBulkEvent>());
      final e = event as ChannelUpdateBulkEvent;
      expect(e.channels, hasLength(2));
      expect(e.channels[0].id, '500');
      expect(e.channels[1].id, '501');
    });

    test('CHANNEL_PINS_UPDATE → ChannelPinsUpdateEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'guild_id': 'g1',
        'last_pin_timestamp': '2026-03-21T00:00:00Z',
      };
      final event = parser.parse('CHANNEL_PINS_UPDATE', data);

      expect(event, isA<ChannelPinsUpdateEvent>());
      final e = event as ChannelPinsUpdateEvent;
      expect(e.channelId, 'ch1');
      expect(e.guildId, 'g1');
      expect(e.lastPinTimestamp, '2026-03-21T00:00:00Z');
    });

    test('CHANNEL_PINS_UPDATE with null optional fields', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'guild_id': null,
        'last_pin_timestamp': null,
      };
      final event = parser.parse('CHANNEL_PINS_UPDATE', data);

      expect(event, isA<ChannelPinsUpdateEvent>());
      final e = event as ChannelPinsUpdateEvent;
      expect(e.guildId, isNull);
      expect(e.lastPinTimestamp, isNull);
    });

    test('CHANNEL_PINS_ACK → ChannelPinsAckEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'last_pin_timestamp': '2026-03-21T00:00:00Z',
      };
      final event = parser.parse('CHANNEL_PINS_ACK', data);

      expect(event, isA<ChannelPinsAckEvent>());
      final e = event as ChannelPinsAckEvent;
      expect(e.channelId, 'ch1');
      expect(e.lastPinTimestamp, '2026-03-21T00:00:00Z');
    });

    test('CHANNEL_RECIPIENT_ADD → ChannelRecipientAddEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'user': _userPartialJson(id: '42'),
      };
      final event = parser.parse('CHANNEL_RECIPIENT_ADD', data);

      expect(event, isA<ChannelRecipientAddEvent>());
      final e = event as ChannelRecipientAddEvent;
      expect(e.channelId, 'ch1');
      expect(e.user.id, '42');
      expect(e.user.username, 'testuser');
    });

    test('CHANNEL_RECIPIENT_REMOVE → ChannelRecipientRemoveEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'user': _userPartialJson(id: '43'),
      };
      final event = parser.parse('CHANNEL_RECIPIENT_REMOVE', data);

      expect(event, isA<ChannelRecipientRemoveEvent>());
      final e = event as ChannelRecipientRemoveEvent;
      expect(e.channelId, 'ch1');
      expect(e.user.id, '43');
    });

    test('PASSIVE_UPDATES → PassiveUpdatesEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'channels': {'ch1': 'msg123', 'ch2': 'msg456'},
        'deleted_channel_ids': ['ch3'],
      };
      final event = parser.parse('PASSIVE_UPDATES', data);

      expect(event, isA<PassiveUpdatesEvent>());
      final e = event as PassiveUpdatesEvent;
      expect(e.guildId, 'g1');
      expect(e.channels['ch1'], 'msg123');
      expect(e.channels['ch2'], 'msg456');
      expect(e.deletedChannelIds, ['ch3']);
    });

    test('PASSIVE_UPDATES with voice states and channel lists', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'channels': <String, dynamic>{},
        'voice_states': [
          {'user_id': 'u1', 'channel_id': 'ch1'},
        ],
        'created_channels': [_channelJson(id: '700', type: 0)],
        'updated_channels': [_channelJson(id: '701', type: 2)],
        'deleted_channel_ids': <String>[],
      };
      final event = parser.parse('PASSIVE_UPDATES', data);

      expect(event, isA<PassiveUpdatesEvent>());
      final e = event as PassiveUpdatesEvent;
      expect(e.voiceStates, hasLength(1));
      expect(e.voiceStates![0].userId, 'u1');
      expect(e.createdChannels, hasLength(1));
      expect(e.createdChannels![0].id, '700');
      expect(e.updatedChannels, hasLength(1));
      expect(e.updatedChannels![0].id, '701');
    });
  });

  // ---------------------------------------------------------------------------
  // Guild roles
  // ---------------------------------------------------------------------------

  group('Guild roles', () {
    test('GUILD_ROLE_CREATE → GuildRoleCreateEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'role': _guildRoleJson(id: 'r1'),
      };
      final event = parser.parse('GUILD_ROLE_CREATE', data);

      expect(event, isA<GuildRoleCreateEvent>());
      final e = event as GuildRoleCreateEvent;
      expect(e.guildId, 'g1');
      expect(e.role.id, 'r1');
      expect(e.role.name, 'Test Role');
    });

    test('GUILD_ROLE_UPDATE → GuildRoleUpdateEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'role': _guildRoleJson(id: 'r2'),
      };
      final event = parser.parse('GUILD_ROLE_UPDATE', data);

      expect(event, isA<GuildRoleUpdateEvent>());
      final e = event as GuildRoleUpdateEvent;
      expect(e.guildId, 'g1');
      expect(e.role.id, 'r2');
    });

    test('GUILD_ROLE_DELETE → GuildRoleDeleteEvent', () {
      final data = <String, Object?>{'guild_id': 'g1', 'role_id': 'r1'};
      final event = parser.parse('GUILD_ROLE_DELETE', data);

      expect(event, isA<GuildRoleDeleteEvent>());
      final e = event as GuildRoleDeleteEvent;
      expect(e.guildId, 'g1');
      expect(e.roleId, 'r1');
    });

    test('GUILD_ROLE_UPDATE_BULK → GuildRoleUpdateBulkEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'roles': [_guildRoleJson(id: 'r1'), _guildRoleJson(id: 'r2')],
      };
      final event = parser.parse('GUILD_ROLE_UPDATE_BULK', data);

      expect(event, isA<GuildRoleUpdateBulkEvent>());
      final e = event as GuildRoleUpdateBulkEvent;
      expect(e.guildId, 'g1');
      expect(e.roles, hasLength(2));
      expect(e.roles[0].id, 'r1');
      expect(e.roles[1].id, 'r2');
    });
  });

  // ---------------------------------------------------------------------------
  // Guild bans
  // ---------------------------------------------------------------------------

  group('Guild bans', () {
    test('GUILD_BAN_ADD → GuildBanAddEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'user': _userPartialJson(id: 'u1'),
      };
      final event = parser.parse('GUILD_BAN_ADD', data);

      expect(event, isA<GuildBanAddEvent>());
      final e = event as GuildBanAddEvent;
      expect(e.guildId, 'g1');
      expect(e.user.id, 'u1');
      expect(e.user.username, 'testuser');
    });

    test('GUILD_BAN_REMOVE → GuildBanRemoveEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'user': _userPartialJson(id: 'u2'),
      };
      final event = parser.parse('GUILD_BAN_REMOVE', data);

      expect(event, isA<GuildBanRemoveEvent>());
      final e = event as GuildBanRemoveEvent;
      expect(e.guildId, 'g1');
      expect(e.user.id, 'u2');
    });
  });

  // ---------------------------------------------------------------------------
  // Guild emojis & stickers
  // ---------------------------------------------------------------------------

  group('Guild emojis & stickers', () {
    test('GUILD_EMOJIS_UPDATE → GuildEmojisUpdateEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'emojis': [
          {'id': 'e1', 'name': 'smile', 'animated': false},
          {'id': 'e2', 'name': 'wave', 'animated': true},
        ],
      };
      final event = parser.parse('GUILD_EMOJIS_UPDATE', data);

      expect(event, isA<GuildEmojisUpdateEvent>());
      final e = event as GuildEmojisUpdateEvent;
      expect(e.guildId, 'g1');
      expect(e.emojis, hasLength(2));
      expect(e.emojis[0].id, 'e1');
      expect(e.emojis[0].name, 'smile');
      expect(e.emojis[0].animated, false);
      expect(e.emojis[1].name, 'wave');
      expect(e.emojis[1].animated, true);
    });

    test('GUILD_STICKERS_UPDATE → GuildStickersUpdateEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'stickers': [
          {
            'id': 's1',
            'name': 'cool',
            'description': 'A cool sticker',
            'tags': ['cool', 'nice'],
            'animated': false,
          },
        ],
      };
      final event = parser.parse('GUILD_STICKERS_UPDATE', data);

      expect(event, isA<GuildStickersUpdateEvent>());
      final e = event as GuildStickersUpdateEvent;
      expect(e.guildId, 'g1');
      expect(e.stickers, hasLength(1));
      expect(e.stickers[0].id, 's1');
      expect(e.stickers[0].name, 'cool');
    });
  });

  // ---------------------------------------------------------------------------
  // Guild sync & members chunk
  // ---------------------------------------------------------------------------

  group('Guild sync & members chunk', () {
    test('GUILD_SYNC → GuildSyncEvent with GuildCreateData', () {
      final data = _guildCreateJson(id: '600');
      final event = parser.parse('GUILD_SYNC', data);

      expect(event, isA<GuildSyncEvent>());
      final e = event as GuildSyncEvent;
      expect(e.guild.guild.id, '600');
      expect(e.guild.channels, hasLength(1));
    });

    test('GUILD_MEMBERS_CHUNK → GuildMembersChunkEvent', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'members': [_guildMemberJson(userId: 'u1')],
        'chunk_index': 0,
        'chunk_count': 1,
        'not_found': ['u99'],
        'nonce': 'nonce123',
      };
      final event = parser.parse('GUILD_MEMBERS_CHUNK', data);

      expect(event, isA<GuildMembersChunkEvent>());
      final e = event as GuildMembersChunkEvent;
      expect(e.guildId, 'g1');
      expect(e.members, hasLength(1));
      expect(e.members[0].user.id, 'u1');
      expect(e.chunkIndex, 0);
      expect(e.chunkCount, 1);
      expect(e.notFound, ['u99']);
      expect(e.nonce, 'nonce123');
    });

    test(
      'GUILD_MEMBER_LIST_UPDATE → GuildMemberListUpdateEvent with SYNC op',
      () {
        final data = <String, Object?>{
          'guild_id': 'g1',
          'id': 'members',
          'channel_id': 'ch1',
          'member_count': 10,
          'online_count': 5,
          'groups': [
            {'id': 'online', 'count': 5},
            {'id': 'offline', 'count': 5},
          ],
          'ops': [
            {
              'op': 'SYNC',
              'range': [0, 99],
              'items': [
                {
                  'group': {'id': 'online', 'count': 5},
                },
                {
                  'member': {
                    ..._guildMemberJson(userId: 'u1'),
                    'presence': {
                      'status': 'online',
                      'custom_status': {'text': 'Working'},
                    },
                  },
                },
              ],
            },
          ],
        };
        final event = parser.parse('GUILD_MEMBER_LIST_UPDATE', data);

        expect(event, isA<GuildMemberListUpdateEvent>());
        final e = event as GuildMemberListUpdateEvent;
        expect(e.guildId, 'g1');
        expect(e.id, 'members');
        expect(e.channelId, 'ch1');
        expect(e.memberCount, 10);
        expect(e.onlineCount, 5);
        expect(e.groups, hasLength(2));
        expect(e.groups[0].id, 'online');
        expect(e.groups[0].count, 5);
        expect(e.groups[1].id, 'offline');
        expect(e.ops, hasLength(1));
        expect(e.ops[0].op, 'SYNC');
        expect(e.ops[0].range, [0, 99]);
        expect(e.ops[0].items, hasLength(2));
        expect(e.ops[0].items![0].group, isNotNull);
        expect(e.ops[0].items![0].group!.id, 'online');
        expect(e.ops[0].items![1].member, isNotNull);
        expect(e.ops[0].items![1].member!.member.user.id, 'u1');
        expect(e.ops[0].items![1].member!.status, 'online');
        expect(e.ops[0].items![1].member!.customStatus, 'Working');
      },
    );

    test('GUILD_MEMBER_LIST_UPDATE with INSERT op', () {
      final data = <String, Object?>{
        'guild_id': 'g1',
        'id': 'members',
        'member_count': 11,
        'online_count': 6,
        'groups': [
          {'id': 'online', 'count': 6},
        ],
        'ops': [
          {
            'op': 'INSERT',
            'index': 3,
            'item': {'member': _guildMemberJson(userId: 'u2')},
          },
        ],
      };
      final event = parser.parse('GUILD_MEMBER_LIST_UPDATE', data);

      expect(event, isA<GuildMemberListUpdateEvent>());
      final e = event as GuildMemberListUpdateEvent;
      expect(e.ops[0].op, 'INSERT');
      expect(e.ops[0].index, 3);
      expect(e.ops[0].item, isNotNull);
      expect(e.ops[0].item!.member!.member.user.id, 'u2');
    });
  });

  // ---------------------------------------------------------------------------
  // Presence (new events)
  // ---------------------------------------------------------------------------

  group('Presence (new events)', () {
    test('PRESENCE_UPDATE_BULK → PresenceUpdateBulkEvent', () {
      final data = <String, Object?>{
        'presences': [
          {
            'user': {'id': 'u1'},
            'status': 'online',
          },
          {
            'user': {'id': 'u2'},
            'status': 'idle',
          },
        ],
        'guild_id': 'g1',
      };
      final event = parser.parse('PRESENCE_UPDATE_BULK', data);

      expect(event, isA<PresenceUpdateBulkEvent>());
      final e = event as PresenceUpdateBulkEvent;
      expect(e.presences, hasLength(2));
      expect(e.guildId, 'g1');
    });
  });

  // ---------------------------------------------------------------------------
  // Voice
  // ---------------------------------------------------------------------------

  group('Voice', () {
    test('VOICE_STATE_UPDATE → VoiceStateUpdateEvent', () {
      final data = <String, Object?>{
        'user_id': 'u1',
        'channel_id': 'ch1',
        'guild_id': 'g1',
        'session_id': 's1',
        'self_mute': true,
        'self_deaf': false,
        'self_video': true,
        'self_stream': false,
        'mute': false,
        'deaf': false,
        'suppress': false,
      };
      final event = parser.parse('VOICE_STATE_UPDATE', data);

      expect(event, isA<VoiceStateUpdateEvent>());
      final e = event as VoiceStateUpdateEvent;
      expect(e.state.userId, 'u1');
      expect(e.state.channelId, 'ch1');
      expect(e.state.guildId, 'g1');
      expect(e.state.sessionId, 's1');
      expect(e.state.selfMute, true);
      expect(e.state.selfDeaf, false);
      expect(e.state.selfVideo, true);
      expect(e.state.selfStream, false);
      expect(e.state.mute, false);
      expect(e.state.deaf, false);
      expect(e.state.suppress, false);
    });

    test('VOICE_STATE_UPDATE with null optional fields', () {
      final data = <String, Object?>{'user_id': 'u1'};
      final event = parser.parse('VOICE_STATE_UPDATE', data);

      expect(event, isA<VoiceStateUpdateEvent>());
      final e = event as VoiceStateUpdateEvent;
      expect(e.state.userId, 'u1');
      expect(e.state.channelId, isNull);
      expect(e.state.guildId, isNull);
      expect(e.state.selfMute, false);
      expect(e.state.selfVideo, false);
    });

    test('VOICE_SERVER_UPDATE → VoiceServerUpdateEvent', () {
      final data = <String, Object?>{
        'token': 'tok',
        'endpoint': 'wss://voice.example.com',
        'connection_id': 'conn1',
        'guild_id': 'g1',
        'channel_id': 'ch1',
      };
      final event = parser.parse('VOICE_SERVER_UPDATE', data);

      expect(event, isA<VoiceServerUpdateEvent>());
      final e = event as VoiceServerUpdateEvent;
      expect(e.token, 'tok');
      expect(e.endpoint, 'wss://voice.example.com');
      expect(e.connectionId, 'conn1');
      expect(e.guildId, 'g1');
      expect(e.channelId, 'ch1');
    });

    test('VOICE_SERVER_UPDATE with null guildId and channelId', () {
      final data = <String, Object?>{
        'token': 'tok',
        'endpoint': 'wss://voice.example.com',
        'connection_id': 'conn1',
        'guild_id': null,
        'channel_id': null,
      };
      final event = parser.parse('VOICE_SERVER_UPDATE', data);

      expect(event, isA<VoiceServerUpdateEvent>());
      final e = event as VoiceServerUpdateEvent;
      expect(e.guildId, isNull);
      expect(e.channelId, isNull);
    });
  });

  // ---------------------------------------------------------------------------
  // Calls
  // ---------------------------------------------------------------------------

  group('Calls', () {
    test('CALL_CREATE → CallCreateEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'message_id': 'msg1',
        'region': 'us-east',
        'voice_states': [
          {'user_id': 'u1', 'channel_id': 'ch1'},
        ],
        'ringing': ['u2'],
      };
      final event = parser.parse('CALL_CREATE', data);

      expect(event, isA<CallCreateEvent>());
      final e = event as CallCreateEvent;
      expect(e.channelId, 'ch1');
      expect(e.messageId, 'msg1');
      expect(e.region, 'us-east');
      expect(e.voiceStates, hasLength(1));
      expect(e.voiceStates![0].userId, 'u1');
      expect(e.ringing, ['u2']);
    });

    test('CALL_CREATE with null optional fields', () {
      final data = <String, Object?>{'channel_id': 'ch1'};
      final event = parser.parse('CALL_CREATE', data);

      expect(event, isA<CallCreateEvent>());
      final e = event as CallCreateEvent;
      expect(e.channelId, 'ch1');
      expect(e.messageId, isNull);
      expect(e.region, isNull);
      expect(e.voiceStates, isNull);
      expect(e.ringing, isNull);
    });

    test('CALL_UPDATE → CallUpdateEvent', () {
      final data = <String, Object?>{
        'channel_id': 'ch1',
        'message_id': 'msg2',
        'region': 'eu-west',
        'ringing': <String>[],
        'voice_states': [
          {'user_id': 'u1', 'channel_id': 'ch1'},
          {'user_id': 'u2', 'channel_id': 'ch1'},
        ],
      };
      final event = parser.parse('CALL_UPDATE', data);

      expect(event, isA<CallUpdateEvent>());
      final e = event as CallUpdateEvent;
      expect(e.channelId, 'ch1');
      expect(e.messageId, 'msg2');
      expect(e.region, 'eu-west');
      expect(e.voiceStates, hasLength(2));
      expect(e.ringing, isEmpty);
    });

    test('CALL_DELETE → CallDeleteEvent', () {
      final data = <String, Object?>{'channel_id': 'ch1'};
      final event = parser.parse('CALL_DELETE', data);

      expect(event, isA<CallDeleteEvent>());
      final e = event as CallDeleteEvent;
      expect(e.channelId, 'ch1');
    });
  });

  // ---------------------------------------------------------------------------
  // Invites
  // ---------------------------------------------------------------------------

  group('Invites', () {
    test('INVITE_CREATE → InviteCreateEvent', () {
      final data = <String, Object?>{
        'code': 'abc123',
        'guild_id': 'g1',
        'channel_id': 'ch1',
      };
      final event = parser.parse('INVITE_CREATE', data);

      expect(event, isA<InviteCreateEvent>());
      final e = event as InviteCreateEvent;
      expect(e.data['code'], 'abc123');
    });

    test('INVITE_DELETE → InviteDeleteEvent', () {
      final data = <String, Object?>{'code': 'abc123', 'guild_id': 'g1'};
      final event = parser.parse('INVITE_DELETE', data);

      expect(event, isA<InviteDeleteEvent>());
      final e = event as InviteDeleteEvent;
      expect(e.code, 'abc123');
      expect(e.guildId, 'g1');
    });
  });

  // ---------------------------------------------------------------------------
  // Saved messages & mentions
  // ---------------------------------------------------------------------------

  group('Saved messages & mentions', () {
    test('SAVED_MESSAGE_CREATE → SavedMessageCreateEvent', () {
      final data = _messageJson(id: '500', channelId: '200');
      final event = parser.parse('SAVED_MESSAGE_CREATE', data);

      expect(event, isA<SavedMessageCreateEvent>());
      final e = event as SavedMessageCreateEvent;
      expect(e.message.id, '500');
    });

    test('SAVED_MESSAGE_DELETE → SavedMessageDeleteEvent', () {
      final data = <String, Object?>{'message_id': 'msg1'};
      final event = parser.parse('SAVED_MESSAGE_DELETE', data);

      expect(event, isA<SavedMessageDeleteEvent>());
      final e = event as SavedMessageDeleteEvent;
      expect(e.messageId, 'msg1');
    });

    test('RECENT_MENTION_DELETE → RecentMentionDeleteEvent', () {
      final data = <String, Object?>{'message_id': 'msg2'};
      final event = parser.parse('RECENT_MENTION_DELETE', data);

      expect(event, isA<RecentMentionDeleteEvent>());
      final e = event as RecentMentionDeleteEvent;
      expect(e.messageId, 'msg2');
    });
  });

  // ---------------------------------------------------------------------------
  // Misc
  // ---------------------------------------------------------------------------

  group('Misc', () {
    test('WEBHOOKS_UPDATE → WebhooksUpdateEvent', () {
      final data = <String, Object?>{'channel_id': 'ch1', 'guild_id': 'g1'};
      final event = parser.parse('WEBHOOKS_UPDATE', data);

      expect(event, isA<WebhooksUpdateEvent>());
      final e = event as WebhooksUpdateEvent;
      expect(e.channelId, 'ch1');
      expect(e.guildId, 'g1');
    });

    test('FAVORITE_MEME_CREATE → FavoriteMemeCreateEvent', () {
      final data = <String, Object?>{'id': 'meme1', 'url': 'https://meme.png'};
      final event = parser.parse('FAVORITE_MEME_CREATE', data);

      expect(event, isA<FavoriteMemeCreateEvent>());
      final e = event as FavoriteMemeCreateEvent;
      expect(e.data['id'], 'meme1');
    });

    test('FAVORITE_MEME_UPDATE → FavoriteMemeUpdateEvent', () {
      final data = <String, Object?>{'id': 'meme1', 'url': 'https://meme2.png'};
      final event = parser.parse('FAVORITE_MEME_UPDATE', data);

      expect(event, isA<FavoriteMemeUpdateEvent>());
    });

    test('FAVORITE_MEME_DELETE → FavoriteMemeDeleteEvent', () {
      final data = <String, Object?>{'id': 'meme1'};
      final event = parser.parse('FAVORITE_MEME_DELETE', data);

      expect(event, isA<FavoriteMemeDeleteEvent>());
      final e = event as FavoriteMemeDeleteEvent;
      expect(e.id, 'meme1');
    });

    test('SESSIONS_REPLACE → SessionsReplaceEvent', () {
      final data = <String, dynamic>{};
      final event = parser.parse('SESSIONS_REPLACE', data);

      expect(event, isA<SessionsReplaceEvent>());
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
