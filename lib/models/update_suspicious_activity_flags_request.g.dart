// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_suspicious_activity_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSuspiciousActivityFlagsRequest
_$UpdateSuspiciousActivityFlagsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateSuspiciousActivityFlagsRequest',
      json,
      ($checkedConvert) {
        final val = UpdateSuspiciousActivityFlagsRequest(
          userId: $checkedConvert('user_id', (v) => v as String),
          flags: $checkedConvert('flags', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$UpdateSuspiciousActivityFlagsRequestToJson(
  UpdateSuspiciousActivityFlagsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'flags': instance.flags};
