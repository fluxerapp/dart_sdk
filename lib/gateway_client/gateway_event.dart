import 'package:fluxer_dart/gateway_client/gateway_types.dart';
import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/message_response_schema.dart';
import 'package:fluxer_dart/models/relationship_response.dart';
import 'package:fluxer_dart/models/relationship_types.dart';
import 'package:fluxer_dart/models/user_private_response.dart';
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
    required this.privateChannels,
    required this.relationships,
    this.userSettings,
    required this.readStates,
    required this.presences,
  });

  final String sessionId;
  final UserPrivateResponse user;
  final List<GuildReadyData> guilds;
  final List<ChannelResponse> privateChannels;
  final List<RelationshipResponse> relationships;
  final UserSettingsResponse? userSettings;
  final List<Map<String, dynamic>> readStates;
  final List<Map<String, dynamic>> presences;
}

class ResumedEvent extends GatewayEvent {
  const ResumedEvent();
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

// ---------------------------------------------------------------------------
// Reactions
// ---------------------------------------------------------------------------

class ReactionEmoji {
  const ReactionEmoji({
    required this.name,
    this.id,
    this.animated = false,
  });

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
  const GuildDeleteEvent({required this.guildId});

  final String guildId;
}

// ---------------------------------------------------------------------------
// Guild members
// ---------------------------------------------------------------------------

class GuildMemberAddEvent extends GatewayEvent {
  const GuildMemberAddEvent({
    required this.guildId,
    required this.member,
  });

  final String guildId;
  final GuildMemberResponse member;
}

class GuildMemberUpdateEvent extends GatewayEvent {
  const GuildMemberUpdateEvent({
    required this.guildId,
    required this.member,
  });

  final String guildId;
  final GuildMemberResponse member;
}

class GuildMemberRemoveEvent extends GatewayEvent {
  const GuildMemberRemoveEvent({
    required this.guildId,
    required this.userId,
  });

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
  const RelationshipRemoveEvent({
    required this.userId,
    required this.type,
  });

  final String userId;
  final RelationshipTypes type;
}

// ---------------------------------------------------------------------------
// Unknown / fallback
// ---------------------------------------------------------------------------

class UnknownGatewayEvent extends GatewayEvent {
  const UnknownGatewayEvent({
    required this.eventType,
    required this.data,
  });

  final String eventType;
  final Map<String, dynamic> data;
}
