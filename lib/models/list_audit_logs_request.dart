// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_audit_logs_request.g.dart';

@JsonSerializable()
class ListAuditLogsRequest {
  const ListAuditLogsRequest({
    this.adminUserId,
    this.targetType,
    this.targetId,
    this.limit,
    this.offset,
  });

  factory ListAuditLogsRequest.fromJson(Map<String, Object?> json) =>
      _$ListAuditLogsRequestFromJson(json);

  @JsonKey(name: 'admin_user_id')
  final SnowflakeType? adminUserId;

  /// Filter by target entity type
  @JsonKey(name: 'target_type')
  final String? targetType;

  /// Filter by target entity ID (user, channel, role, invite code, etc.)
  @JsonKey(name: 'target_id')
  final String? targetId;

  /// Maximum number of entries to return
  final int? limit;

  /// Number of entries to skip
  final int? offset;

  Map<String, Object?> toJson() => _$ListAuditLogsRequestToJson(this);
}
