import 'package:fluxer_dart/gateway_client/gateway_types.dart';
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

/// Base class for all gateway events.
sealed class GatewayEvent {
  const GatewayEvent();
}

// ---------------------------------------------------------------------------
// Connection lifecycle
// ---------------------------------------------------------------------------

class ReadyEvent extends GatewayEvent {
  const ReadyEvent({
    required this.sessionId,
    required this.user,
    required this.guilds,
    required this.rawGuilds,
    required this.privateChannels,
    required this.relationships,
    required this.readStates,
    required this.presences,
    this.userSettings,
    this.userGuildSettings,
    this.notes,
    this.countryCode,
    this.pinnedDms,
    this.favoriteMemes,
    this.users,
    this.authSessionIdHash,
    this.rtcRegions,
  });

  final String sessionId;
  final UserPrivateResponse user;
  final List<GuildReadyData> guilds;

  /// Raw guild JSON maps from the READY payload, for extracting full guild
  /// data (channels, roles, members) that [GuildReadyData] omits.
  final List<Map<String, dynamic>> rawGuilds;
  final List<ChannelResponse> privateChannels;
  final List<RelationshipResponse> relationships;
  final UserSettingsResponse? userSettings;
  final List<UserGuildSettingsResponse>? userGuildSettings;
  final List<GatewayReadState> readStates;
  final List<Map<String, dynamic>> presences;
  final Map<String, String>? notes;
  final String? countryCode;
  final List<String>? pinnedDms;
  final List<Map<String, dynamic>>? favoriteMemes;
  final List<Map<String, dynamic>>? users;
  final String? authSessionIdHash;
  final List<Map<String, dynamic>>? rtcRegions;
}

class ResumedEvent extends GatewayEvent {
  const ResumedEvent();
}

// ---------------------------------------------------------------------------
// User
// ---------------------------------------------------------------------------

class UserUpdateEvent extends GatewayEvent {
  const UserUpdateEvent({required this.user});

  final UserPrivateResponse user;
}

class UserSettingsUpdateEvent extends GatewayEvent {
  const UserSettingsUpdateEvent({required this.settings});

  final UserSettingsResponse settings;
}

class UserGuildSettingsUpdateEvent extends GatewayEvent {
  const UserGuildSettingsUpdateEvent({
    required this.guildId,
    required this.data,
  });

  final String guildId;
  final Map<String, dynamic> data;
}

class UserPinnedDmsUpdateEvent extends GatewayEvent {
  const UserPinnedDmsUpdateEvent({required this.pinnedDmChannelIds});

  final List<String> pinnedDmChannelIds;
}

class UserNoteUpdateEvent extends GatewayEvent {
  const UserNoteUpdateEvent({required this.userId, this.note});

  final String userId;
  final String? note;
}

class UserConnectionsUpdateEvent extends GatewayEvent {
  const UserConnectionsUpdateEvent({required this.data});

  final Map<String, dynamic> data;
}

class AuthSessionChangeEvent extends GatewayEvent {
  const AuthSessionChangeEvent({this.newToken, this.newAuthSessionIdHash});

  final String? newToken;
  final String? newAuthSessionIdHash;
}

// ---------------------------------------------------------------------------
// Messages
// ---------------------------------------------------------------------------

class MessageCreateEvent extends GatewayEvent {
  const MessageCreateEvent({required this.message});

  final MessageResponseSchema message;
}

class MessageUpdateEvent extends GatewayEvent {
  const MessageUpdateEvent({required this.message});

  final MessageResponseSchema message;
}

class MessageDeleteEvent extends GatewayEvent {
  const MessageDeleteEvent({
    required this.channelId,
    required this.messageId,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String? guildId;
}

class MessageDeleteBulkEvent extends GatewayEvent {
  const MessageDeleteBulkEvent({
    required this.channelId,
    required this.ids,
    this.guildId,
  });

  final String channelId;
  final List<String> ids;
  final String? guildId;
}

class MessageAckEvent extends GatewayEvent {
  const MessageAckEvent({
    required this.channelId,
    required this.messageId,
    this.mentionCount,
    this.manual,
  });

  final String channelId;
  final String messageId;
  final int? mentionCount;
  final bool? manual;
}

// ---------------------------------------------------------------------------
// Reactions
// ---------------------------------------------------------------------------

class ReactionEmoji {
  const ReactionEmoji({required this.name, this.id, this.animated = false});

  final String name;
  final String? id;
  final bool animated;

  factory ReactionEmoji.fromJson(Map<String, dynamic> json) {
    return ReactionEmoji(
      name: json['name'] as String,
      id: json['id'] as String?,
      animated: json['animated'] as bool? ?? false,
    );
  }
}

class MessageReactionAddEvent extends GatewayEvent {
  const MessageReactionAddEvent({
    required this.channelId,
    required this.messageId,
    required this.userId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String userId;
  final ReactionEmoji emoji;
  final String? guildId;
}

class MessageReactionRemoveEvent extends GatewayEvent {
  const MessageReactionRemoveEvent({
    required this.channelId,
    required this.messageId,
    required this.userId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String userId;
  final ReactionEmoji emoji;
  final String? guildId;
}

class MessageReactionRemoveAllEvent extends GatewayEvent {
  const MessageReactionRemoveAllEvent({
    required this.channelId,
    required this.messageId,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final String? guildId;
}

class MessageReactionRemoveEmojiEvent extends GatewayEvent {
  const MessageReactionRemoveEmojiEvent({
    required this.channelId,
    required this.messageId,
    required this.emoji,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final ReactionEmoji emoji;
  final String? guildId;
}

class MessageReactionAddManyEvent extends GatewayEvent {
  const MessageReactionAddManyEvent({
    required this.channelId,
    required this.messageId,
    required this.reactions,
    this.guildId,
  });

  final String channelId;
  final String messageId;
  final List<Map<String, dynamic>> reactions;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Channels
// ---------------------------------------------------------------------------

class ChannelCreateEvent extends GatewayEvent {
  const ChannelCreateEvent({required this.channel});

  final ChannelResponse channel;
}

class ChannelUpdateEvent extends GatewayEvent {
  const ChannelUpdateEvent({required this.channel});

  final ChannelResponse channel;
}

class ChannelDeleteEvent extends GatewayEvent {
  const ChannelDeleteEvent({required this.channel});

  final ChannelResponse channel;
}

class ChannelUpdateBulkEvent extends GatewayEvent {
  const ChannelUpdateBulkEvent({required this.channels});

  final List<ChannelResponse> channels;
}

class ChannelPinsUpdateEvent extends GatewayEvent {
  const ChannelPinsUpdateEvent({
    required this.channelId,
    this.guildId,
    this.lastPinTimestamp,
  });

  final String channelId;
  final String? guildId;
  final String? lastPinTimestamp;
}

class ChannelPinsAckEvent extends GatewayEvent {
  const ChannelPinsAckEvent({required this.channelId, this.lastPinTimestamp});

  final String channelId;
  final String? lastPinTimestamp;
}

class ChannelRecipientAddEvent extends GatewayEvent {
  const ChannelRecipientAddEvent({required this.channelId, required this.user});

  final String channelId;
  final UserPartialResponse user;
}

class ChannelRecipientRemoveEvent extends GatewayEvent {
  const ChannelRecipientRemoveEvent({
    required this.channelId,
    required this.user,
  });

  final String channelId;
  final UserPartialResponse user;
}

class PassiveUpdatesEvent extends GatewayEvent {
  const PassiveUpdatesEvent({
    required this.guildId,
    required this.channels,
    this.voiceStates,
    this.createdChannels,
    this.updatedChannels,
    this.deletedChannelIds,
  });

  final String guildId;
  final Map<String, String> channels;
  final List<VoiceState>? voiceStates;
  final List<ChannelResponse>? createdChannels;
  final List<ChannelResponse>? updatedChannels;
  final List<String>? deletedChannelIds;
}

// ---------------------------------------------------------------------------
// Guilds
// ---------------------------------------------------------------------------

class GuildCreateEvent extends GatewayEvent {
  const GuildCreateEvent({required this.guild});

  final GuildCreateData guild;
}

class GuildUpdateEvent extends GatewayEvent {
  const GuildUpdateEvent({required this.guild});

  final GuildCreateData guild;
}

class GuildDeleteEvent extends GatewayEvent {
  const GuildDeleteEvent({required this.guildId, this.unavailable = false});

  final String guildId;
  final bool unavailable;
}

class GuildRoleCreateEvent extends GatewayEvent {
  const GuildRoleCreateEvent({required this.guildId, required this.role});

  final String guildId;
  final GuildRoleResponse role;
}

class GuildRoleUpdateEvent extends GatewayEvent {
  const GuildRoleUpdateEvent({required this.guildId, required this.role});

  final String guildId;
  final GuildRoleResponse role;
}

class GuildRoleDeleteEvent extends GatewayEvent {
  const GuildRoleDeleteEvent({required this.guildId, required this.roleId});

  final String guildId;
  final String roleId;
}

class GuildRoleUpdateBulkEvent extends GatewayEvent {
  const GuildRoleUpdateBulkEvent({required this.guildId, required this.roles});

  final String guildId;
  final List<GuildRoleResponse> roles;
}

class GuildBanAddEvent extends GatewayEvent {
  const GuildBanAddEvent({required this.guildId, required this.user});

  final String guildId;
  final UserPartialResponse user;
}

class GuildBanRemoveEvent extends GatewayEvent {
  const GuildBanRemoveEvent({required this.guildId, required this.user});

  final String guildId;
  final UserPartialResponse user;
}

class GuildEmojisUpdateEvent extends GatewayEvent {
  const GuildEmojisUpdateEvent({required this.guildId, required this.emojis});

  final String guildId;
  final List<GuildEmojiResponse> emojis;
}

class GuildStickersUpdateEvent extends GatewayEvent {
  const GuildStickersUpdateEvent({
    required this.guildId,
    required this.stickers,
  });

  final String guildId;
  final List<GuildStickerResponse> stickers;
}

class GuildSyncEvent extends GatewayEvent {
  const GuildSyncEvent({required this.guild});

  final GuildCreateData guild;
}

class GuildMembersChunkEvent extends GatewayEvent {
  const GuildMembersChunkEvent({
    required this.guildId,
    required this.members,
    required this.chunkIndex,
    required this.chunkCount,
    this.notFound,
    this.presences,
    this.nonce,
  });

  final String guildId;
  final List<GuildMemberResponse> members;
  final int chunkIndex;
  final int chunkCount;
  final List<String>? notFound;
  final List<Map<String, dynamic>>? presences;
  final String? nonce;
}

class GuildMemberListUpdateEvent extends GatewayEvent {
  const GuildMemberListUpdateEvent({
    required this.guildId,
    required this.id,
    this.channelId,
    required this.memberCount,
    required this.onlineCount,
    required this.groups,
    required this.ops,
  });

  final String guildId;
  final String id;
  final String? channelId;
  final int memberCount;
  final int onlineCount;
  final List<MemberListGroup> groups;
  final List<MemberListOp> ops;
}

// ---------------------------------------------------------------------------
// Guild members
// ---------------------------------------------------------------------------

class GuildMemberAddEvent extends GatewayEvent {
  const GuildMemberAddEvent({required this.guildId, required this.member});

  final String guildId;
  final GuildMemberResponse member;
}

class GuildMemberUpdateEvent extends GatewayEvent {
  const GuildMemberUpdateEvent({required this.guildId, required this.member});

  final String guildId;
  final GuildMemberResponse member;
}

class GuildMemberRemoveEvent extends GatewayEvent {
  const GuildMemberRemoveEvent({required this.guildId, required this.userId});

  final String guildId;
  final String userId;
}

// ---------------------------------------------------------------------------
// Presence
// ---------------------------------------------------------------------------

class PresenceUpdateEvent extends GatewayEvent {
  const PresenceUpdateEvent({
    required this.userId,
    required this.status,
    this.customStatus,
  });

  final String userId;
  final String status;
  final String? customStatus;
}

class PresenceUpdateBulkEvent extends GatewayEvent {
  const PresenceUpdateBulkEvent({required this.presences, this.guildId});

  final List<Map<String, dynamic>> presences;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Typing
// ---------------------------------------------------------------------------

class TypingStartEvent extends GatewayEvent {
  const TypingStartEvent({
    required this.channelId,
    required this.userId,
    required this.timestamp,
    this.guildId,
  });

  final String channelId;
  final String userId;
  final DateTime timestamp;
  final String? guildId;
}

// ---------------------------------------------------------------------------
// Voice
// ---------------------------------------------------------------------------

class VoiceStateUpdateEvent extends GatewayEvent {
  const VoiceStateUpdateEvent({required this.state});

  final VoiceState state;
}

class VoiceServerUpdateEvent extends GatewayEvent {
  const VoiceServerUpdateEvent({
    required this.token,
    required this.endpoint,
    required this.connectionId,
    this.guildId,
    this.channelId,
  });

  final String token;
  final String endpoint;
  final String connectionId;
  final String? guildId;
  final String? channelId;
}

// ---------------------------------------------------------------------------
// Calls
// ---------------------------------------------------------------------------

class CallCreateEvent extends GatewayEvent {
  const CallCreateEvent({
    required this.channelId,
    this.messageId,
    this.region,
    this.voiceStates,
    this.ringing,
  });

  final String channelId;
  final String? messageId;
  final String? region;
  final List<VoiceState>? voiceStates;
  final List<String>? ringing;
}

class CallUpdateEvent extends GatewayEvent {
  const CallUpdateEvent({
    required this.channelId,
    this.messageId,
    this.region,
    this.ringing,
    this.voiceStates,
  });

  final String channelId;
  final String? messageId;
  final String? region;
  final List<String>? ringing;
  final List<VoiceState>? voiceStates;
}

class CallDeleteEvent extends GatewayEvent {
  const CallDeleteEvent({required this.channelId});

  final String channelId;
}

// ---------------------------------------------------------------------------
// Relationships
// ---------------------------------------------------------------------------

class RelationshipAddEvent extends GatewayEvent {
  const RelationshipAddEvent({required this.relationship});

  final RelationshipResponse relationship;
}

class RelationshipUpdateEvent extends GatewayEvent {
  const RelationshipUpdateEvent({required this.relationship});

  final RelationshipResponse relationship;
}

class RelationshipRemoveEvent extends GatewayEvent {
  const RelationshipRemoveEvent({required this.userId, required this.type});

  final String userId;
  final RelationshipTypes type;
}

// ---------------------------------------------------------------------------
// Invites
// ---------------------------------------------------------------------------

class InviteCreateEvent extends GatewayEvent {
  const InviteCreateEvent({required this.data});

  final Map<String, dynamic> data;
}

class InviteDeleteEvent extends GatewayEvent {
  const InviteDeleteEvent({required this.code, required this.guildId});

  final String code;
  final String guildId;
}

// ---------------------------------------------------------------------------
// Saved messages & mentions
// ---------------------------------------------------------------------------

class SavedMessageCreateEvent extends GatewayEvent {
  const SavedMessageCreateEvent({required this.message});

  final MessageResponseSchema message;
}

class SavedMessageDeleteEvent extends GatewayEvent {
  const SavedMessageDeleteEvent({required this.messageId});

  final String messageId;
}

class RecentMentionDeleteEvent extends GatewayEvent {
  const RecentMentionDeleteEvent({required this.messageId});

  final String messageId;
}

// ---------------------------------------------------------------------------
// Misc
// ---------------------------------------------------------------------------

class WebhooksUpdateEvent extends GatewayEvent {
  const WebhooksUpdateEvent({required this.channelId, required this.guildId});

  final String channelId;
  final String guildId;
}

class FavoriteMemeCreateEvent extends GatewayEvent {
  const FavoriteMemeCreateEvent({required this.data});

  final Map<String, dynamic> data;
}

class FavoriteMemeUpdateEvent extends GatewayEvent {
  const FavoriteMemeUpdateEvent({required this.data});

  final Map<String, dynamic> data;
}

class FavoriteMemeDeleteEvent extends GatewayEvent {
  const FavoriteMemeDeleteEvent({required this.id});

  final String id;
}

class SessionsReplaceEvent extends GatewayEvent {
  const SessionsReplaceEvent();
}

// ---------------------------------------------------------------------------
// Gateway error (op 12)
// ---------------------------------------------------------------------------

class GatewayErrorEvent extends GatewayEvent {
  const GatewayErrorEvent({required this.code, required this.message});

  final int code;
  final String message;
}

// ---------------------------------------------------------------------------
// Unknown / fallback
// ---------------------------------------------------------------------------

class UnknownGatewayEvent extends GatewayEvent {
  const UnknownGatewayEvent({required this.eventType, required this.data});

  final String eventType;
  final Map<String, dynamic> data;
}
