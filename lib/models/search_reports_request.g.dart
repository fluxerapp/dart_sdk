// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_reports_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchReportsRequest _$SearchReportsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchReportsRequest',
  json,
  ($checkedConvert) {
    final val = SearchReportsRequest(
      query: $checkedConvert('query', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      reporterId: $checkedConvert('reporter_id', (v) => v as String?),
      status: $checkedConvert(
        'status',
        (v) => v == null ? null : ReportStatus.fromJson((v as num).toInt()),
      ),
      reportType: $checkedConvert(
        'report_type',
        (v) => v == null ? null : ReportType.fromJson((v as num).toInt()),
      ),
      category: $checkedConvert('category', (v) => v as String?),
      reportedUserId: $checkedConvert('reported_user_id', (v) => v as String?),
      reportedGuildId: $checkedConvert(
        'reported_guild_id',
        (v) => v as String?,
      ),
      reportedChannelId: $checkedConvert(
        'reported_channel_id',
        (v) => v as String?,
      ),
      guildContextId: $checkedConvert('guild_context_id', (v) => v as String?),
      resolvedByAdminId: $checkedConvert(
        'resolved_by_admin_id',
        (v) => v as String?,
      ),
      sortBy: $checkedConvert(
        'sort_by',
        (v) => v == null
            ? null
            : SearchReportsRequestSortBySortBy.fromJson(v as String),
      ),
      sortOrder: $checkedConvert(
        'sort_order',
        (v) => v == null
            ? null
            : SearchReportsRequestSortOrderSortOrder.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'reporterId': 'reporter_id',
    'reportType': 'report_type',
    'reportedUserId': 'reported_user_id',
    'reportedGuildId': 'reported_guild_id',
    'reportedChannelId': 'reported_channel_id',
    'guildContextId': 'guild_context_id',
    'resolvedByAdminId': 'resolved_by_admin_id',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
  },
);

Map<String, dynamic> _$SearchReportsRequestToJson(
  SearchReportsRequest instance,
) => <String, dynamic>{
  'query': ?instance.query,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
  'reporter_id': ?instance.reporterId,
  'status': ?instance.status,
  'report_type': ?instance.reportType,
  'category': ?instance.category,
  'reported_user_id': ?instance.reportedUserId,
  'reported_guild_id': ?instance.reportedGuildId,
  'reported_channel_id': ?instance.reportedChannelId,
  'guild_context_id': ?instance.guildContextId,
  'resolved_by_admin_id': ?instance.resolvedByAdminId,
  'sort_by': ?instance.sortBy,
  'sort_order': ?instance.sortOrder,
};
