// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffStatusResponse _$HandoffStatusResponseFromJson(
  Map<String, dynamic> json,
) => HandoffStatusResponse(
  status: json['status'] as String,
  token: json['token'] as String?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$HandoffStatusResponseToJson(
  HandoffStatusResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'token': instance.token,
  'user_id': instance.userId,
};
