// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffCompleteRequest _$HandoffCompleteRequestFromJson(
  Map<String, dynamic> json,
) => HandoffCompleteRequest(
  code: json['code'] as String,
  token: json['token'] as String,
  userId: json['user_id'] as String,
);

Map<String, dynamic> _$HandoffCompleteRequestToJson(
  HandoffCompleteRequest instance,
) => <String, dynamic>{
  'code': instance.code,
  'token': instance.token,
  'user_id': instance.userId,
};
