// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'audit_log_action_type.dart';
import 'audit_log_change_schema.dart';
import 'guild_audit_log_entry_response_options.dart';
import 'snowflake_type.dart';

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
  final String id;
  @JsonKey(name: 'action_type')
  final AuditLogActionType actionType;

  /// The user ID of the user who performed the action
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;

  /// The ID of the affected entity (user, channel, role, invite code, etc.)
  @JsonKey(name: 'target_id')
  final String? targetId;

  /// The reason provided for the action
  final String? reason;

  /// Additional options depending on action type
  final GuildAuditLogEntryResponseOptions? options;

  /// Changes made to the target
  final List<AuditLogChangeSchema>? changes;

  Map<String, Object?> toJson() => _$GuildAuditLogEntryResponseToJson(this);
}
