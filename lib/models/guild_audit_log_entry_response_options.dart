// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_audit_log_entry_response_options.g.dart';

@JsonSerializable()
class GuildAuditLogEntryResponseOptions {
  const GuildAuditLogEntryResponseOptions({
    this.channelId,
    this.count,
    this.deleteMemberDays,
    this.id,
    this.integrationType,
    this.messageId,
    this.membersRemoved,
    this.roleName,
    this.type,
    this.inviterId,
    this.maxAge,
    this.maxUses,
    this.temporary,
    this.uses,
  });

  factory GuildAuditLogEntryResponseOptions.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GuildAuditLogEntryResponseOptionsFromJson(json);

  /// Channel ID for relevant actions
  @JsonKey(name: 'channel_id')
  final String? channelId;

  /// Count of items affected
  final num? count;

  /// Number of days of messages to delete on member ban
  @JsonKey(name: 'delete_member_days')
  final String? deleteMemberDays;

  /// ID of the affected entity
  final String? id;

  /// Type of integration
  @JsonKey(name: 'integration_type')
  final num? integrationType;

  /// Message ID for relevant actions
  @JsonKey(name: 'message_id')
  final String? messageId;

  /// Number of members removed
  @JsonKey(name: 'members_removed')
  final num? membersRemoved;

  /// Name of the role
  @JsonKey(name: 'role_name')
  final String? roleName;

  /// Type identifier
  final num? type;

  /// ID of the user who created the invite
  @JsonKey(name: 'inviter_id')
  final String? inviterId;

  /// Maximum age of the invite in seconds
  @JsonKey(name: 'max_age')
  final num? maxAge;

  /// Maximum number of uses for the invite
  @JsonKey(name: 'max_uses')
  final num? maxUses;

  /// Whether the invite grants temporary membership
  final bool? temporary;

  /// Number of times the invite has been used
  final num? uses;

  Map<String, Object?> toJson() =>
      _$GuildAuditLogEntryResponseOptionsToJson(this);
}
