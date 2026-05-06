// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_ban_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TempBanUserRequest _$TempBanUserRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TempBanUserRequest',
      json,
      ($checkedConvert) {
        final val = TempBanUserRequest(
          userId: $checkedConvert('user_id', (v) => v as String),
          durationHours: $checkedConvert(
            'duration_hours',
            (v) => (v as num).toInt(),
          ),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'userId': 'user_id',
        'durationHours': 'duration_hours',
      },
    );

Map<String, dynamic> _$TempBanUserRequestToJson(TempBanUserRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'duration_hours': instance.durationHours,
      'reason': ?instance.reason,
    };
