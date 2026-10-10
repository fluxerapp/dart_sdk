// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'audit_log_action_type.dart';
import 'audit_log_change_schema.dart';
import 'guild_audit_log_entry_response_options.dart';
import 'snowflake_string_type.dart';

part 'guild_audit_log_entry_response.g.dart';

@JsonSerializable()
class GuildAuditLogEntryResponse {
  const GuildAuditLogEntryResponse({
    required this.id,
    required this.actionType,
    this.userId,
    this.targetId,
    this.reason,
    this.options,
    this.changes,
  });

  factory GuildAuditLogEntryResponse.fromJson(Map<String, Object?> json) =>
      _$GuildAuditLogEntryResponseFromJson(json);

  /// The unique identifier for this audit log entry
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;
  @JsonKey(name: 'action_type', defaultValue: AuditLogActionType.$unknown)
  final AuditLogActionType actionType;

  /// The user ID of the user who performed the action
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeStringType? userId;

  /// The ID of the affected entity (user, channel, role, invite code, etc.)
  @JsonKey(includeIfNull: false, name: 'target_id')
  final String? targetId;

  /// The audit log reason. For bans and timeouts without an X-Audit-Log-Reason header this is the reason sent in the request body
  @JsonKey(includeIfNull: false)
  final String? reason;

  /// Additional options depending on action type
  @JsonKey(includeIfNull: false)
  final GuildAuditLogEntryResponseOptions? options;

  /// Changes made to the target
  @JsonKey(includeIfNull: false)
  final List<AuditLogChangeSchema>? changes;

  Map<String, Object?> toJson() => _$GuildAuditLogEntryResponseToJson(this);
}
