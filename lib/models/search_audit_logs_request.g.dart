// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_audit_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchAuditLogsRequest _$SearchAuditLogsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SearchAuditLogsRequest',
  json,
  ($checkedConvert) {
    final val = SearchAuditLogsRequest(
      query: $checkedConvert('query', (v) => v as String?),
      adminUserId: $checkedConvert('admin_user_id', (v) => v as String?),
      targetId: $checkedConvert('target_id', (v) => v as String?),
      sortBy: $checkedConvert(
        'sort_by',
        (v) => v == null
            ? null
            : SearchAuditLogsRequestSortBySortBy.fromJson(v as String),
      ),
      sortOrder: $checkedConvert(
        'sort_order',
        (v) => v == null
            ? null
            : SearchAuditLogsRequestSortOrderSortOrder.fromJson(v as String),
      ),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'adminUserId': 'admin_user_id',
    'targetId': 'target_id',
    'sortBy': 'sort_by',
    'sortOrder': 'sort_order',
  },
);

Map<String, dynamic> _$SearchAuditLogsRequestToJson(
  SearchAuditLogsRequest instance,
) => <String, dynamic>{
  'query': ?instance.query,
  'admin_user_id': ?instance.adminUserId,
  'target_id': ?instance.targetId,
  'sort_by': ?instance.sortBy,
  'sort_order': ?instance.sortOrder,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
};
