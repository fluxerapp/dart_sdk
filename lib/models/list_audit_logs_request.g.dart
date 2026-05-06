// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_audit_logs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListAuditLogsRequest _$ListAuditLogsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListAuditLogsRequest',
  json,
  ($checkedConvert) {
    final val = ListAuditLogsRequest(
      adminUserId: $checkedConvert('admin_user_id', (v) => v as String?),
      targetType: $checkedConvert('target_type', (v) => v as String?),
      targetId: $checkedConvert('target_id', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'adminUserId': 'admin_user_id',
    'targetType': 'target_type',
    'targetId': 'target_id',
  },
);

Map<String, dynamic> _$ListAuditLogsRequestToJson(
  ListAuditLogsRequest instance,
) => <String, dynamic>{
  'admin_user_id': ?instance.adminUserId,
  'target_type': ?instance.targetType,
  'target_id': ?instance.targetId,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
};
