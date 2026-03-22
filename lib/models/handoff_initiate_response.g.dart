// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_initiate_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInitiateResponse _$HandoffInitiateResponseFromJson(
  Map<String, dynamic> json,
) => HandoffInitiateResponse(
  code: json['code'] as String,
  expiresAt: DateTime.parse(json['expires_at'] as String),
);

Map<String, dynamic> _$HandoffInitiateResponseToJson(
  HandoffInitiateResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'expires_at': instance.expiresAt.toIso8601String(),
};
