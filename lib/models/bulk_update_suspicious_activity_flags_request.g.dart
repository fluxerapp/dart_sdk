// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_suspicious_activity_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateSuspiciousActivityFlagsRequest
_$BulkUpdateSuspiciousActivityFlagsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'BulkUpdateSuspiciousActivityFlagsRequest',
      json,
      ($checkedConvert) {
        final val = BulkUpdateSuspiciousActivityFlagsRequest(
          userIds: $checkedConvert(
            'user_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          addFlags: $checkedConvert(
            'add_flags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
          removeFlags: $checkedConvert(
            'remove_flags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'userIds': 'user_ids',
        'addFlags': 'add_flags',
        'removeFlags': 'remove_flags',
      },
    );

Map<String, dynamic> _$BulkUpdateSuspiciousActivityFlagsRequestToJson(
  BulkUpdateSuspiciousActivityFlagsRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
