import 'package:fluxer_dart/models/channel_response.dart';
import 'package:fluxer_dart/models/guild_member_response.dart';
import 'package:fluxer_dart/models/guild_response.dart';
import 'package:fluxer_dart/models/guild_role_response.dart';

// ---------------------------------------------------------------------------
// Voice state
// ---------------------------------------------------------------------------

/// Represents a user's voice connection state in a guild.
class VoiceState {
  const VoiceState({
    required this.userId,
    this.channelId,
    this.guildId,
    this.sessionId,
    this.connectionId,
    this.selfMute = false,
    this.selfDeaf = false,
    this.selfVideo = false,
    this.selfStream = false,
    this.mute = false,
    this.deaf = false,
    this.suppress = false,
  });

  final String userId;
  final String? channelId;
  final String? guildId;
  final String? sessionId;
  final String? connectionId;
  final bool selfMute;
  final bool selfDeaf;
  final bool selfVideo;
  final bool selfStream;
  final bool mute;
  final bool deaf;
  final bool suppress;

  factory VoiceState.fromJson(Map<String, dynamic> json) {
    return VoiceState(
      userId: json['user_id'] as String,
      channelId: json['channel_id'] as String?,
      guildId: json['guild_id'] as String?,
      sessionId: json['session_id'] as String?,
      connectionId: json['connection_id'] as String?,
      selfMute: json['self_mute'] as bool? ?? false,
      selfDeaf: json['self_deaf'] as bool? ?? false,
      selfVideo: json['self_video'] as bool? ?? false,
      selfStream: json['self_stream'] as bool? ?? false,
      mute: json['mute'] as bool? ?? false,
      deaf: json['deaf'] as bool? ?? false,
      suppress: json['suppress'] as bool? ?? false,
    );
  }
}

// ---------------------------------------------------------------------------
// Member list (lazy request responses)
// ---------------------------------------------------------------------------

/// A group header in a member list (e.g., a role group).
class MemberListGroup {
  const MemberListGroup({required this.id, required this.count});

  final String id;
  final int count;

  factory MemberListGroup.fromJson(Map<String, dynamic> json) {
    return MemberListGroup(
      id: json['id'] as String,
      count: json['count'] as int,
    );
  }
}

/// A single item in a member list — either a member or a group header.
class MemberListItem {
  const MemberListItem({this.member, this.group});

  final MemberListMember? member;
  final MemberListGroup? group;

  factory MemberListItem.fromJson(Map<String, dynamic> json) {
    final memberData = json['member'] as Map<String, dynamic>?;
    final groupData = json['group'] as Map<String, dynamic>?;
    return MemberListItem(
      member: memberData != null ? MemberListMember.fromJson(memberData) : null,
      group: groupData != null ? MemberListGroup.fromJson(groupData) : null,
    );
  }
}

/// A member entry in a member list, with optional presence data.
class MemberListMember {
  const MemberListMember({
    required this.member,
    this.status,
    this.customStatus,
  });

  final GuildMemberResponse member;
  final String? status;
  final String? customStatus;

  factory MemberListMember.fromJson(Map<String, dynamic> json) {
    final presenceData = json['presence'] as Map<String, dynamic>?;
    final customStatusMap =
        presenceData?['custom_status'] as Map<String, dynamic>?;
    return MemberListMember(
      member: GuildMemberResponse.fromJson(json),
      status: presenceData?['status'] as String?,
      customStatus: customStatusMap?['text'] as String?,
    );
  }
}

/// An operation in a member list update (SYNC, INSERT, UPDATE, DELETE, INVALIDATE).
class MemberListOp {
  const MemberListOp({
    required this.op,
    this.range,
    this.items,
    this.index,
    this.item,
  });

  final String op;
  final List<int>? range;
  final List<MemberListItem>? items;
  final int? index;
  final MemberListItem? item;

  factory MemberListOp.fromJson(Map<String, dynamic> json) {
    return MemberListOp(
      op: json['op'] as String,
      range: (json['range'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => MemberListItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      index: json['index'] as int?,
      item: json['item'] != null
          ? MemberListItem.fromJson(json['item'] as Map<String, dynamic>)
          : null,
    );
  }
}

// ---------------------------------------------------------------------------
// Lazy request
// ---------------------------------------------------------------------------

/// Subscription payload for a lazy request (opcode 14).
class LazyRequestSubscription {
  const LazyRequestSubscription({
    this.active,
    this.typing,
    this.sync,
    this.members,
    this.memberListChannels,
  });

  final bool? active;
  final bool? typing;
  final bool? sync;
  final List<String>? members;
  final Map<String, List<List<int>>>? memberListChannels;

  Map<String, Object?> toJson() {
    final json = <String, Object?>{};
    if (active != null) json['active'] = active;
    if (typing != null) json['typing'] = typing;
    if (sync != null) json['sync'] = sync;
    if (members != null) json['members'] = members;
    if (memberListChannels != null) {
      json['member_list_channels'] = memberListChannels;
    }
    return json;
  }
}

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
      voiceStates:
          (json['voice_states'] as List<dynamic>?)
              ?.map((e) => VoiceState.fromJson(e as Map<String, dynamic>))
              .toList() ??
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
  final List<VoiceState> voiceStates;
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
