// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_for_suspicious_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisableForSuspiciousActivityRequest
_$DisableForSuspiciousActivityRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DisableForSuspiciousActivityRequest',
      json,
      ($checkedConvert) {
        final val = DisableForSuspiciousActivityRequest(
          userId: $checkedConvert('user_id', (v) => v as String),
          flags: $checkedConvert('flags', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'userId': 'user_id'},
    );

Map<String, dynamic> _$DisableForSuspiciousActivityRequestToJson(
  DisableForSuspiciousActivityRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'flags': instance.flags};
