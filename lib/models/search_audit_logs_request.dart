// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'search_audit_logs_request_sort_by_sort_by.dart';
import 'search_audit_logs_request_sort_order_sort_order.dart';
import 'snowflake_type.dart';

part 'search_audit_logs_request.g.dart';

@JsonSerializable()
class SearchAuditLogsRequest {
  const SearchAuditLogsRequest({
    this.query,
    this.adminUserId,
    this.targetId,
    this.sortBy,
    this.sortOrder,
    this.limit,
    this.offset,
  });

  factory SearchAuditLogsRequest.fromJson(Map<String, Object?> json) =>
      _$SearchAuditLogsRequestFromJson(json);

  /// Search query string
  final String? query;
  @JsonKey(name: 'admin_user_id')
  final SnowflakeType? adminUserId;

  /// Filter by target entity ID (user, channel, role, invite code, etc.)
  @JsonKey(name: 'target_id')
  final String? targetId;

  /// Field to sort audit logs by
  @JsonKey(name: 'sort_by')
  final SearchAuditLogsRequestSortBySortBy? sortBy;

  /// Sort order direction
  @JsonKey(name: 'sort_order')
  final SearchAuditLogsRequestSortOrderSortOrder? sortOrder;

  /// Maximum number of entries to return
  final int? limit;

  /// Number of entries to skip
  final int? offset;

  Map<String, Object?> toJson() => _$SearchAuditLogsRequestToJson(this);
}
