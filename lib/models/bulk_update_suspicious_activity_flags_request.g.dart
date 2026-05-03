// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_suspicious_activity_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateSuspiciousActivityFlagsRequest
_$BulkUpdateSuspiciousActivityFlagsRequestFromJson(Map<String, dynamic> json) =>
    BulkUpdateSuspiciousActivityFlagsRequest(
      userIds: (json['user_ids'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      addFlags: (json['add_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeFlags: (json['remove_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BulkUpdateSuspiciousActivityFlagsRequestToJson(
  BulkUpdateSuspiciousActivityFlagsRequest instance,
) => <String, dynamic>{
  'user_ids': instance.userIds,
  'add_flags': ?instance.addFlags,
  'remove_flags': ?instance.removeFlags,
};
