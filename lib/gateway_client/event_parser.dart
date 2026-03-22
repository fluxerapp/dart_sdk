import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_emoji_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_role_response.dart';
import 'package:fluxer_dart/models/guild_sticker_response.dart';
import 'package:fluxer_dart/models/message_response_schema.dart';
import 'package:fluxer_dart/models/relationship_response.dart';
import 'package:fluxer_dart/models/relationship_types.dart';
import 'package:fluxer_dart/models/user_partial_response.dart';
import 'package:fluxer_dart/models/user_private_response.dart';
import 'package:fluxer_dart/models/user_guild_settings_response.dart';
import 'package:fluxer_dart/models/user_settings_response.dart';

import 'package:fluxer_dart/gateway_client/gateway_event.dart';
import 'package:fluxer_dart/gateway_client/gateway_types.dart';

/// Parses raw gateway dispatch event data into typed [GatewayEvent] objects.
class EventParser {
  const EventParser();

  /// Parses a dispatch [eventType] with its associated [data] payload.
  ///
  /// Returns an [UnknownGatewayEvent] if the event type is unrecognized or
  /// if deserialization fails.
  GatewayEvent parse(String eventType, Map<String, dynamic> data) {
    try {
      return switch (eventType) {
        'READY' => _parseReady(data),
        'RESUMED' => const ResumedEvent(),
        'MESSAGE_CREATE' => MessageCreateEvent(
          message: MessageResponseSchema.fromJson(data),
        ),
        'MESSAGE_UPDATE' => MessageUpdateEvent(
          message: MessageResponseSchema.fromJson(data),
        ),
        'MESSAGE_DELETE' => MessageDeleteEvent(
          channelId: data['channel_id'] as String,
          messageId: data['id'] as String,
          guildId: data['guild_id'] as String?,
        ),
        'MESSAGE_REACTION_ADD' => MessageReactionAddEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          userId: data['user_id'] as String,
          emoji: ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
          guildId: data['guild_id'] as String?,
        ),
        'MESSAGE_REACTION_REMOVE' => MessageReactionRemoveEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          userId: data['user_id'] as String,
          emoji: ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
          guildId: data['guild_id'] as String?,
        ),
        'MESSAGE_REACTION_REMOVE_ALL' => MessageReactionRemoveAllEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          guildId: data['guild_id'] as String?,
        ),
        'MESSAGE_REACTION_REMOVE_EMOJI' => MessageReactionRemoveEmojiEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          emoji: ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
          guildId: data['guild_id'] as String?,
        ),
        'CHANNEL_CREATE' => ChannelCreateEvent(
          channel: ChannelResponse.fromJson(data),
        ),
        'CHANNEL_UPDATE' => ChannelUpdateEvent(
          channel: ChannelResponse.fromJson(data),
        ),
        'CHANNEL_DELETE' => ChannelDeleteEvent(
          channel: ChannelResponse.fromJson(data),
        ),
        'GUILD_CREATE' => GuildCreateEvent(
          guild: GuildCreateData.fromJson(data),
        ),
        'GUILD_UPDATE' => GuildUpdateEvent(
          guild: GuildCreateData.fromJson(data),
        ),
        'GUILD_DELETE' => GuildDeleteEvent(
          guildId: data['id'] as String,
          unavailable: data['unavailable'] as bool? ?? false,
        ),
        'GUILD_MEMBER_ADD' => GuildMemberAddEvent(
          guildId: data['guild_id'] as String,
          member: GuildMemberResponse.fromJson(data),
        ),
        'GUILD_MEMBER_UPDATE' => GuildMemberUpdateEvent(
          guildId: data['guild_id'] as String,
          member: GuildMemberResponse.fromJson(data),
        ),
        'GUILD_MEMBER_REMOVE' => GuildMemberRemoveEvent(
          guildId: data['guild_id'] as String,
          userId:
              data['user_id'] as String? ??
              (data['user'] as Map<String, dynamic>)['id'] as String,
        ),
        'PRESENCE_UPDATE' => _parsePresenceUpdate(data),
        'TYPING_START' => TypingStartEvent(
          channelId: data['channel_id'] as String,
          userId: data['user_id'] as String,
          timestamp: DateTime.fromMillisecondsSinceEpoch(
            (data['timestamp'] as num).toInt() * 1000,
          ),
          guildId: data['guild_id'] as String?,
        ),
        'RELATIONSHIP_ADD' => RelationshipAddEvent(
          relationship: RelationshipResponse.fromJson(data),
        ),
        'RELATIONSHIP_UPDATE' => RelationshipUpdateEvent(
          relationship: RelationshipResponse.fromJson(data),
        ),
        'RELATIONSHIP_REMOVE' => RelationshipRemoveEvent(
          userId: data['id'] as String,
          type: RelationshipTypes.fromJson(data['type'] as int),
        ),

        // User
        'USER_UPDATE' => UserUpdateEvent(
          user: UserPrivateResponse.fromJson(data),
        ),
        'USER_SETTINGS_UPDATE' => UserSettingsUpdateEvent(
          settings: UserSettingsResponse.fromJson(data),
        ),
        'USER_GUILD_SETTINGS_UPDATE' => UserGuildSettingsUpdateEvent(
          guildId: data['guild_id'] as String,
          data: data,
        ),
        // Note: USER_PINNED_DMS_UPDATE sends `d` as a plain array of strings,
        // but gateway_connection.dart casts `d` as Map<String, dynamic>.
        // This means the event will throw and fall through to UnknownGatewayEvent
        // until special handling is added at the _onMessage level.
        'USER_PINNED_DMS_UPDATE' => UserPinnedDmsUpdateEvent(
          pinnedDmChannelIds: (data as List<dynamic>?)?.cast<String>() ?? [],
        ),
        'USER_NOTE_UPDATE' => UserNoteUpdateEvent(
          userId: data['id'] as String,
          note: data['note'] as String?,
        ),
        'USER_CONNECTIONS_UPDATE' => UserConnectionsUpdateEvent(data: data),
        'AUTH_SESSION_CHANGE' => AuthSessionChangeEvent(
          newToken: data['new_token'] as String?,
          newAuthSessionIdHash: data['new_auth_session_id_hash'] as String?,
        ),

        // Messages
        'MESSAGE_DELETE_BULK' => MessageDeleteBulkEvent(
          channelId: data['channel_id'] as String,
          ids: (data['ids'] as List<dynamic>).cast<String>(),
          guildId: data['guild_id'] as String?,
        ),
        'MESSAGE_ACK' => MessageAckEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          mentionCount: data['mention_count'] as int?,
          manual: data['manual'] as bool?,
        ),
        'MESSAGE_REACTION_ADD_MANY' => MessageReactionAddManyEvent(
          channelId: data['channel_id'] as String,
          messageId: data['message_id'] as String,
          reactions: (data['reactions'] as List<dynamic>)
              .cast<Map<String, dynamic>>(),
          guildId: data['guild_id'] as String?,
        ),

        // Channels
        'CHANNEL_UPDATE_BULK' => ChannelUpdateBulkEvent(
          channels: (data['channels'] as List<dynamic>)
              .map((e) => ChannelResponse.fromJson(e as Map<String, Object?>))
              .toList(),
        ),
        'CHANNEL_PINS_UPDATE' => ChannelPinsUpdateEvent(
          channelId: data['channel_id'] as String,
          guildId: data['guild_id'] as String?,
          lastPinTimestamp: data['last_pin_timestamp'] as String?,
        ),
        'CHANNEL_PINS_ACK' => ChannelPinsAckEvent(
          channelId: data['channel_id'] as String,
          lastPinTimestamp: data['last_pin_timestamp'] as String?,
        ),
        'CHANNEL_RECIPIENT_ADD' => ChannelRecipientAddEvent(
          channelId: data['channel_id'] as String,
          user: UserPartialResponse.fromJson(
            data['user'] as Map<String, Object?>,
          ),
        ),
        'CHANNEL_RECIPIENT_REMOVE' => ChannelRecipientRemoveEvent(
          channelId: data['channel_id'] as String,
          user: UserPartialResponse.fromJson(
            data['user'] as Map<String, Object?>,
          ),
        ),
        'PASSIVE_UPDATES' => _parsePassiveUpdates(data),

        // Guild roles
        'GUILD_ROLE_CREATE' => GuildRoleCreateEvent(
          guildId: data['guild_id'] as String,
          role: GuildRoleResponse.fromJson(
            data['role'] as Map<String, Object?>,
          ),
        ),
        'GUILD_ROLE_UPDATE' => GuildRoleUpdateEvent(
          guildId: data['guild_id'] as String,
          role: GuildRoleResponse.fromJson(
            data['role'] as Map<String, Object?>,
          ),
        ),
        'GUILD_ROLE_DELETE' => GuildRoleDeleteEvent(
          guildId: data['guild_id'] as String,
          roleId: data['role_id'] as String,
        ),
        'GUILD_ROLE_UPDATE_BULK' => GuildRoleUpdateBulkEvent(
          guildId: data['guild_id'] as String,
          roles: (data['roles'] as List<dynamic>)
              .map((e) => GuildRoleResponse.fromJson(e as Map<String, Object?>))
              .toList(),
        ),

        // Guild bans
        'GUILD_BAN_ADD' => GuildBanAddEvent(
          guildId: data['guild_id'] as String,
          user: UserPartialResponse.fromJson(
            data['user'] as Map<String, Object?>,
          ),
        ),
        'GUILD_BAN_REMOVE' => GuildBanRemoveEvent(
          guildId: data['guild_id'] as String,
          user: UserPartialResponse.fromJson(
            data['user'] as Map<String, Object?>,
          ),
        ),

        // Guild emojis & stickers
        'GUILD_EMOJIS_UPDATE' => GuildEmojisUpdateEvent(
          guildId: data['guild_id'] as String,
          emojis: (data['emojis'] as List<dynamic>)
              .map(
                (e) => GuildEmojiResponse.fromJson(e as Map<String, Object?>),
              )
              .toList(),
        ),
        'GUILD_STICKERS_UPDATE' => GuildStickersUpdateEvent(
          guildId: data['guild_id'] as String,
          stickers: (data['stickers'] as List<dynamic>)
              .map(
                (e) => GuildStickerResponse.fromJson(e as Map<String, Object?>),
              )
              .toList(),
        ),

        // Guild sync & members
        'GUILD_SYNC' => GuildSyncEvent(guild: GuildCreateData.fromJson(data)),
        'GUILD_MEMBERS_CHUNK' => GuildMembersChunkEvent(
          guildId: data['guild_id'] as String,
          members: (data['members'] as List<dynamic>)
              .map(
                (e) => GuildMemberResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList(),
          chunkIndex: data['chunk_index'] as int,
          chunkCount: data['chunk_count'] as int,
          notFound: (data['not_found'] as List<dynamic>?)?.cast<String>(),
          presences: (data['presences'] as List<dynamic>?)
              ?.cast<Map<String, dynamic>>(),
          nonce: data['nonce'] as String?,
        ),
        'GUILD_MEMBER_LIST_UPDATE' => _parseMemberListUpdate(data),

        // Presence
        'PRESENCE_UPDATE_BULK' => PresenceUpdateBulkEvent(
          presences: (data['presences'] as List<dynamic>)
              .cast<Map<String, dynamic>>(),
          guildId: data['guild_id'] as String?,
        ),

        // Voice
        'VOICE_STATE_UPDATE' => VoiceStateUpdateEvent(
          state: VoiceState.fromJson(data),
        ),
        'VOICE_SERVER_UPDATE' => VoiceServerUpdateEvent(
          token: data['token'] as String,
          endpoint: data['endpoint'] as String,
          connectionId: data['connection_id'] as String,
          guildId: data['guild_id'] as String?,
          channelId: data['channel_id'] as String?,
        ),

        // Calls
        'CALL_CREATE' => _parseCallCreate(data),
        'CALL_UPDATE' => _parseCallUpdate(data),
        'CALL_DELETE' => CallDeleteEvent(
          channelId: data['channel_id'] as String,
        ),

        // Invites
        'INVITE_CREATE' => InviteCreateEvent(data: data),
        'INVITE_DELETE' => InviteDeleteEvent(
          code: data['code'] as String,
          guildId: data['guild_id'] as String,
        ),

        // Saved messages & mentions
        'SAVED_MESSAGE_CREATE' => SavedMessageCreateEvent(
          message: MessageResponseSchema.fromJson(data),
        ),
        'SAVED_MESSAGE_DELETE' => SavedMessageDeleteEvent(
          messageId: data['message_id'] as String,
        ),
        'RECENT_MENTION_DELETE' => RecentMentionDeleteEvent(
          messageId: data['message_id'] as String,
        ),

        // Misc
        'WEBHOOKS_UPDATE' => WebhooksUpdateEvent(
          channelId: data['channel_id'] as String,
          guildId: data['guild_id'] as String,
        ),
        'FAVORITE_MEME_CREATE' => FavoriteMemeCreateEvent(data: data),
        'FAVORITE_MEME_UPDATE' => FavoriteMemeUpdateEvent(data: data),
        'FAVORITE_MEME_DELETE' => FavoriteMemeDeleteEvent(
          id: data['id'] as String,
        ),
        'SESSIONS_REPLACE' => const SessionsReplaceEvent(),

        _ => UnknownGatewayEvent(eventType: eventType, data: data),
      };
    } catch (_) {
      return UnknownGatewayEvent(eventType: eventType, data: data);
    }
  }

  ReadyEvent _parseReady(Map<String, dynamic> data) {
    final rawGuildsList = data['guilds'] as List<dynamic>? ?? [];
    final rawGuilds = rawGuildsList.whereType<Map<String, dynamic>>().toList();

    final guilds = _parseListSafe(
      data['guilds'],
      (e) => GuildReadyData.fromJson(e as Map<String, dynamic>),
    );

    final privateChannels = _parseListSafe(
      data['private_channels'],
      (e) => ChannelResponse.fromJson(e as Map<String, Object?>),
    );

    final relationships = _parseListSafe(
      data['relationships'],
      (e) => RelationshipResponse.fromJson(e as Map<String, Object?>),
    );

    final readStates = _parseListSafe(
      data['read_states'],
      (e) => GatewayReadState.fromJson(e as Map<String, dynamic>),
    );

    final presencesRaw = data['presences'] as List<dynamic>? ?? [];
    final presences = presencesRaw.cast<Map<String, dynamic>>().toList();

    final userSettingsRaw = data['user_settings'] as Map<String, dynamic>?;
    final userSettings = userSettingsRaw != null
        ? UserSettingsResponse.fromJson(userSettingsRaw)
        : null;

    final userGuildSettingsRaw = data['user_guild_settings'] as List<dynamic>?;
    final userGuildSettings = userGuildSettingsRaw != null
        ? userGuildSettingsRaw
              .cast<Map<String, dynamic>>()
              .map((e) => UserGuildSettingsResponse.fromJson(e))
              .toList()
        : null;

    final notesRaw = data['notes'] as Map<String, dynamic>?;
    final notes = notesRaw?.map((key, value) => MapEntry(key, value as String));

    final pinnedDmsRaw = data['pinned_dms'] as List<dynamic>?;
    final pinnedDms = pinnedDmsRaw?.cast<String>().toList();

    final favoriteMemes = (data['favorite_memes'] as List<dynamic>?)
        ?.cast<Map<String, dynamic>>()
        .toList();

    final users = (data['users'] as List<dynamic>?)
        ?.cast<Map<String, dynamic>>()
        .toList();

    final rtcRegions = (data['rtc_regions'] as List<dynamic>?)
        ?.cast<Map<String, dynamic>>()
        .toList();

    return ReadyEvent(
      sessionId: data['session_id'] as String,
      user: UserPrivateResponse.fromJson(data['user'] as Map<String, dynamic>),
      guilds: guilds,
      rawGuilds: rawGuilds,
      privateChannels: privateChannels,
      relationships: relationships,
      readStates: readStates,
      presences: presences,
      userSettings: userSettings,
      userGuildSettings: userGuildSettings,
      notes: notes,
      countryCode: data['country_code'] as String?,
      pinnedDms: pinnedDms,
      favoriteMemes: favoriteMemes,
      users: users,
      authSessionIdHash: data['auth_session_id_hash'] as String?,
      rtcRegions: rtcRegions,
    );
  }

  /// Safely parses a JSON list, skipping items that fail deserialization.
  static List<T> _parseListSafe<T>(
    dynamic rawList,
    T Function(dynamic) parser,
  ) {
    if (rawList is! List) return [];
    final result = <T>[];
    for (final item in rawList) {
      try {
        result.add(parser(item));
      } catch (_) {
        // Skip items that fail to parse.
      }
    }
    return result;
  }

  PresenceUpdateEvent _parsePresenceUpdate(Map<String, dynamic> data) {
    final user = data['user'] as Map<String, dynamic>?;
    final userId = user?['id'] as String? ?? data['user_id'] as String;
    final customStatusMap = data['custom_status'] as Map<String, dynamic>?;

    return PresenceUpdateEvent(
      userId: userId,
      status: data['status'] as String,
      customStatus: customStatusMap?['text'] as String?,
    );
  }

  GuildMemberListUpdateEvent _parseMemberListUpdate(Map<String, dynamic> data) {
    return GuildMemberListUpdateEvent(
      guildId: data['guild_id'] as String,
      id: data['id'] as String,
      channelId: data['channel_id'] as String?,
      memberCount: data['member_count'] as int,
      onlineCount: data['online_count'] as int,
      groups: (data['groups'] as List<dynamic>)
          .map((e) => MemberListGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      ops: (data['ops'] as List<dynamic>)
          .map((e) => MemberListOp.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  CallCreateEvent _parseCallCreate(Map<String, dynamic> data) {
    return CallCreateEvent(
      channelId: data['channel_id'] as String,
      messageId: data['message_id'] as String?,
      region: data['region'] as String?,
      voiceStates: (data['voice_states'] as List<dynamic>?)
          ?.map((e) => VoiceState.fromJson(e as Map<String, dynamic>))
          .toList(),
      ringing: (data['ringing'] as List<dynamic>?)?.cast<String>(),
    );
  }

  CallUpdateEvent _parseCallUpdate(Map<String, dynamic> data) {
    return CallUpdateEvent(
      channelId: data['channel_id'] as String,
      messageId: data['message_id'] as String?,
      region: data['region'] as String?,
      ringing: (data['ringing'] as List<dynamic>?)?.cast<String>(),
      voiceStates: (data['voice_states'] as List<dynamic>?)
          ?.map((e) => VoiceState.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  PassiveUpdatesEvent _parsePassiveUpdates(Map<String, dynamic> data) {
    final channelsRaw = data['channels'] as Map<String, dynamic>? ?? {};
    return PassiveUpdatesEvent(
      guildId: data['guild_id'] as String,
      channels: channelsRaw.map((key, value) => MapEntry(key, value as String)),
      voiceStates: (data['voice_states'] as List<dynamic>?)
          ?.map((e) => VoiceState.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdChannels: (data['created_channels'] as List<dynamic>?)
          ?.map((e) => ChannelResponse.fromJson(e as Map<String, Object?>))
          .toList(),
      updatedChannels: (data['updated_channels'] as List<dynamic>?)
          ?.map((e) => ChannelResponse.fromJson(e as Map<String, Object?>))
          .toList(),
      deletedChannelIds: (data['deleted_channel_ids'] as List<dynamic>?)
          ?.cast<String>(),
    );
  }
}
