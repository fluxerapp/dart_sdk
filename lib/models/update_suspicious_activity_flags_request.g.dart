// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_suspicious_activity_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateSuspiciousActivityFlagsRequest
_$UpdateSuspiciousActivityFlagsRequestFromJson(Map<String, dynamic> json) =>
    UpdateSuspiciousActivityFlagsRequest(
      userId: json['user_id'] as String,
      flags: (json['flags'] as num).toInt(),
    );

Map<String, dynamic> _$UpdateSuspiciousActivityFlagsRequestToJson(
  UpdateSuspiciousActivityFlagsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'flags': instance.flags};
