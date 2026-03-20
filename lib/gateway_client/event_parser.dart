import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_response.dart';
import 'package:fluxer_dart/models/message_response_schema.dart';
import 'package:fluxer_dart/models/relationship_response.dart';
import 'package:fluxer_dart/models/relationship_types.dart';
import 'package:fluxer_dart/models/user_private_response.dart';
import 'package:fluxer_dart/models/user_settings_response.dart';

import 'package:fluxer_dart/gateway_client/gateway_event.dart';

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
            emoji:
                ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
            guildId: data['guild_id'] as String?,
          ),
        'MESSAGE_REACTION_REMOVE' => MessageReactionRemoveEvent(
            channelId: data['channel_id'] as String,
            messageId: data['message_id'] as String,
            userId: data['user_id'] as String,
            emoji:
                ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
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
            emoji:
                ReactionEmoji.fromJson(data['emoji'] as Map<String, dynamic>),
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
            guild: GuildResponse.fromJson(data),
          ),
        'GUILD_UPDATE' => GuildUpdateEvent(
            guild: GuildResponse.fromJson(data),
          ),
        'GUILD_DELETE' => GuildDeleteEvent(
            guildId: data['id'] as String,
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
            userId: data['user_id'] as String? ??
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
        _ => UnknownGatewayEvent(eventType: eventType, data: data),
      };
    } catch (_) {
      return UnknownGatewayEvent(eventType: eventType, data: data);
    }
  }

  ReadyEvent _parseReady(Map<String, dynamic> data) {
    return ReadyEvent(
      sessionId: data['session_id'] as String,
      user: UserPrivateResponse.fromJson(
        data['user'] as Map<String, Object?>,
      ),
      guilds: (data['guilds'] as List<dynamic>)
          .map((e) => GuildResponse.fromJson(e as Map<String, Object?>))
          .toList(),
      privateChannels: (data['private_channels'] as List<dynamic>)
          .map((e) => ChannelResponse.fromJson(e as Map<String, Object?>))
          .toList(),
      relationships: (data['relationships'] as List<dynamic>)
          .map((e) => RelationshipResponse.fromJson(e as Map<String, Object?>))
          .toList(),
      userSettings: data['user_settings'] != null
          ? UserSettingsResponse.fromJson(
              data['user_settings'] as Map<String, Object?>,
            )
          : null,
      readStates: (data['read_state'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          [],
      presences: (data['presences'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          [],
    );
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
}
