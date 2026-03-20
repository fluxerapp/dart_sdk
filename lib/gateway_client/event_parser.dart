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
            guild: GuildResponse.fromJson(_guildData(data)),
          ),
        'GUILD_UPDATE' => GuildUpdateEvent(
            guild: GuildResponse.fromJson(_guildData(data)),
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
      guilds: _parseListSafe(
        data['guilds'],
        (e) => GuildResponse.fromJson(_guildData(e as Map<String, dynamic>)),
      ),
      privateChannels: _parseListSafe(
        data['private_channels'],
        (e) => ChannelResponse.fromJson(e as Map<String, Object?>),
      ),
      relationships: _parseListSafe(
        data['relationships'],
        (e) => RelationshipResponse.fromJson(e as Map<String, Object?>),
      ),
      userSettings: _tryParse(
        () => data['user_settings'] != null
            ? UserSettingsResponse.fromJson(
                data['user_settings'] as Map<String, Object?>,
              )
            : null,
      ),
      readStates: (data['read_states'] as List<dynamic>?)
              ?.cast<Map<String, dynamic>>() ??
          [],
      presences:
          (data['presences'] as List<dynamic>?)?.cast<Map<String, dynamic>>() ??
              [],
    );
  }

  /// Extracts guild data from a gateway guild object.
  ///
  /// Gateway guild events wrap metadata under `properties`, while REST
  /// API responses have fields at the top level.
  static Map<String, Object?> _guildData(Map<String, dynamic> raw) {
    final properties = raw['properties'] as Map<String, dynamic>?;
    if (properties != null) {
      // Gateway format: merge top-level id with properties.
      return <String, Object?>{
        ...properties,
        'id': raw['id'] ?? properties['id'],
      };
    }
    return raw;
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

  /// Runs [fn] and returns null on failure.
  static T? _tryParse<T>(T? Function() fn) {
    try {
      return fn();
    } catch (_) {
      return null;
    }
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
