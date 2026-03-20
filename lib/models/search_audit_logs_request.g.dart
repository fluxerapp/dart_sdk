// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_audit_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchAuditLogsRequest _$SearchAuditLogsRequestFromJson(
        Map<String, dynamic> json) =>
    SearchAuditLogsRequest(
      query: json['query'] as String?,
      adminUserId: json['admin_user_id'] as String?,
      targetId: json['target_id'] as String?,
      sortBy: json['sort_by'] == null
          ? null
          : SearchAuditLogsRequestSortBySortBy.fromJson(
              json['sort_by'] as String),
      sortOrder: json['sort_order'] == null
          ? null
          : SearchAuditLogsRequestSortOrderSortOrder.fromJson(
              json['sort_order'] as String),
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchAuditLogsRequestToJson(
        SearchAuditLogsRequest instance) =>
    <String, dynamic>{
      'query': instance.query,
      'admin_user_id': instance.adminUserId,
      'target_id': instance.targetId,
      'sort_by': instance.sortBy,
      'sort_order': instance.sortOrder,
      'limit': instance.limit,
      'offset': instance.offset,
    };
