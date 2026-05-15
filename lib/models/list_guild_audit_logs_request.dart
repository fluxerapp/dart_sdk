// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'audit_log_action_type.dart';
import 'int32_type.dart';
import 'snowflake_type.dart';

part 'list_guild_audit_logs_request.g.dart';

@JsonSerializable()
class ListGuildAuditLogsRequest {
  const ListGuildAuditLogsRequest({
    required this.guildId,
    this.limit,
    this.before,
    this.after,
    this.userId,
    this.actionType,
  });

  factory ListGuildAuditLogsRequest.fromJson(Map<String, Object?> json) =>
      _$ListGuildAuditLogsRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(includeIfNull: false)
  final Int32Type? limit;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? before;
  @JsonKey(includeIfNull: false)
  final SnowflakeType? after;
  @JsonKey(includeIfNull: false, name: 'user_id')
  final SnowflakeType? userId;
  @JsonKey(includeIfNull: false, name: 'action_type')
  final AuditLogActionType? actionType;

  Map<String, Object?> toJson() => _$ListGuildAuditLogsRequestToJson(this);
}
