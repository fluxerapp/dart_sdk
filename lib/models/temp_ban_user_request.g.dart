// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'temp_ban_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TempBanUserRequest _$TempBanUserRequestFromJson(Map<String, dynamic> json) =>
    TempBanUserRequest(
      userId: json['user_id'] as String,
      durationHours: (json['duration_hours'] as num).toInt(),
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$TempBanUserRequestToJson(TempBanUserRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'duration_hours': instance.durationHours,
      'reason': instance.reason,
    };
