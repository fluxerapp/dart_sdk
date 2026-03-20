import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_response.dart';
import 'package:fluxer_dart/models/guild_role_response.dart';

/// Partial guild data from the READY event.
///
/// The gateway sends a minimal guild representation in the READY payload,
/// containing only identification and availability information.
class GuildReadyData {
  const GuildReadyData({
    required this.id,
    this.name,
    this.icon,
    this.ownerId,
    this.memberCount,
    this.unavailable,
    this.joinedAt,
  });

  factory GuildReadyData.fromJson(Map<String, dynamic> json) {
    return GuildReadyData(
      id: json['id'] as String,
      name: json['name'] as String?,
      icon: json['icon'] as String?,
      ownerId: json['owner_id'] as String?,
      memberCount: json['member_count'] as int?,
      unavailable: json['unavailable'] as bool?,
      joinedAt: json['joined_at'] as String?,
    );
  }

  final String id;
  final String? name;
  final String? icon;
  final String? ownerId;
  final int? memberCount;
  final bool? unavailable;
  final String? joinedAt;
}

/// Full guild data from GUILD_CREATE / GUILD_UPDATE events.
///
/// The gateway wraps guild metadata under a `properties` key and includes
/// associated collections (channels, members, roles, etc.) at the top level.
class GuildCreateData {
  const GuildCreateData({
    required this.guild,
    required this.channels,
    required this.members,
    required this.roles,
    required this.presences,
    required this.voiceStates,
    this.joinedAt,
    this.memberCount,
  });

  factory GuildCreateData.fromJson(Map<String, dynamic> json) {
    return GuildCreateData(
      guild: GuildResponse.fromJson(_guildData(json)),
      channels: _parseListSafe(
        json['channels'],
        (e) => ChannelResponse.fromJson(e as Map<String, Object?>),
      ),
      members: _parseListSafe(
        json['members'],
        (e) => GuildMemberResponse.fromJson(e as Map<String, Object?>),
      ),
      roles: _parseListSafe(
        json['roles'],
        (e) => GuildRoleResponse.fromJson(e as Map<String, Object?>),
      ),
      presences:
          (json['presences'] as List<dynamic>?)?.cast<Map<String, dynamic>>() ??
              [],
      voiceStates: (json['voice_states'] as List<dynamic>?)
              ?.cast<Map<String, dynamic>>() ??
          [],
      joinedAt: json['joined_at'] as String?,
      memberCount: json['member_count'] as int?,
    );
  }

  final GuildResponse guild;
  final List<ChannelResponse> channels;
  final List<GuildMemberResponse> members;
  final List<GuildRoleResponse> roles;
  final List<Map<String, dynamic>> presences;
  final List<Map<String, dynamic>> voiceStates;
  final String? joinedAt;
  final int? memberCount;

  /// Extracts guild data from a gateway guild object.
  ///
  /// Gateway guild events wrap metadata under `properties`, while REST
  /// API responses have fields at the top level.
  static Map<String, Object?> _guildData(Map<String, dynamic> raw) {
    final properties = raw['properties'] as Map<String, dynamic>?;
    if (properties != null) {
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
}
