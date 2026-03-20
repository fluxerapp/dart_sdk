// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'disable_for_suspicious_activity_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisableForSuspiciousActivityRequest
    _$DisableForSuspiciousActivityRequestFromJson(Map<String, dynamic> json) =>
        DisableForSuspiciousActivityRequest(
          userId: json['user_id'] as String,
          flags: (json['flags'] as num).toInt(),
        );

Map<String, dynamic> _$DisableForSuspiciousActivityRequestToJson(
        DisableForSuspiciousActivityRequest instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'flags': instance.flags,
    };
