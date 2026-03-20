// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'report_status.dart';
import 'report_type.dart';
import 'search_reports_request_sort_by_sort_by.dart';
import 'search_reports_request_sort_order_sort_order.dart';
import 'snowflake_type.dart';

part 'search_reports_request.g.dart';

@JsonSerializable()
class SearchReportsRequest {
  const SearchReportsRequest({
    this.query,
    this.limit,
    this.offset,
    this.reporterId,
    this.status,
    this.reportType,
    this.category,
    this.reportedUserId,
    this.reportedGuildId,
    this.reportedChannelId,
    this.guildContextId,
    this.resolvedByAdminId,
    this.sortBy,
    this.sortOrder,
  });

  factory SearchReportsRequest.fromJson(Map<String, Object?> json) =>
      _$SearchReportsRequestFromJson(json);

  /// Search query string
  final String? query;

  /// Maximum number of entries to return
  final int? limit;

  /// Number of entries to skip
  final int? offset;
  @JsonKey(name: 'reporter_id')
  final SnowflakeType? reporterId;
  final ReportStatus? status;
  @JsonKey(name: 'report_type')
  final ReportType? reportType;

  /// Filter by report category
  final String? category;
  @JsonKey(name: 'reported_user_id')
  final SnowflakeType? reportedUserId;
  @JsonKey(name: 'reported_guild_id')
  final SnowflakeType? reportedGuildId;
  @JsonKey(name: 'reported_channel_id')
  final SnowflakeType? reportedChannelId;
  @JsonKey(name: 'guild_context_id')
  final SnowflakeType? guildContextId;
  @JsonKey(name: 'resolved_by_admin_id')
  final SnowflakeType? resolvedByAdminId;

  /// Field to sort reports by
  @JsonKey(name: 'sort_by')
  final SearchReportsRequestSortBySortBy? sortBy;

  /// Sort order direction
  @JsonKey(name: 'sort_order')
  final SearchReportsRequestSortOrderSortOrder? sortOrder;

  Map<String, Object?> toJson() => _$SearchReportsRequestToJson(this);
}
