// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchReportsRequest _$SearchReportsRequestFromJson(
  Map<String, dynamic> json,
) => SearchReportsRequest(
  query: json['query'] as String?,
  limit: (json['limit'] as num?)?.toInt(),
  offset: (json['offset'] as num?)?.toInt(),
  reporterId: json['reporter_id'] as String?,
  status: json['status'] == null
      ? null
      : ReportStatus.fromJson((json['status'] as num).toInt()),
  reportType: json['report_type'] == null
      ? null
      : ReportType.fromJson((json['report_type'] as num).toInt()),
  category: json['category'] as String?,
  reportedUserId: json['reported_user_id'] as String?,
  reportedGuildId: json['reported_guild_id'] as String?,
  reportedChannelId: json['reported_channel_id'] as String?,
  guildContextId: json['guild_context_id'] as String?,
  resolvedByAdminId: json['resolved_by_admin_id'] as String?,
  sortBy: json['sort_by'] == null
      ? null
      : SearchReportsRequestSortBySortBy.fromJson(json['sort_by'] as String),
  sortOrder: json['sort_order'] == null
      ? null
      : SearchReportsRequestSortOrderSortOrder.fromJson(
          json['sort_order'] as String,
        ),
);

Map<String, dynamic> _$SearchReportsRequestToJson(
  SearchReportsRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'limit': instance.limit,
  'offset': instance.offset,
  'reporter_id': instance.reporterId,
  'status': instance.status,
  'report_type': instance.reportType,
  'category': instance.category,
  'reported_user_id': instance.reportedUserId,
  'reported_guild_id': instance.reportedGuildId,
  'reported_channel_id': instance.reportedChannelId,
  'guild_context_id': instance.guildContextId,
  'resolved_by_admin_id': instance.resolvedByAdminId,
  'sort_by': instance.sortBy,
  'sort_order': instance.sortOrder,
};
