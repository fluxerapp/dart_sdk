// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomStatusPayload _$CustomStatusPayloadFromJson(Map<String, dynamic> json) =>
    CustomStatusPayload(
      text: json['text'] as String?,
      expiresAt: json['expires_at'],
      emojiId: json['emoji_id'] as String?,
      emojiName: json['emoji_name'] as String?,
    );

Map<String, dynamic> _$CustomStatusPayloadToJson(
        CustomStatusPayload instance) =>
    <String, dynamic>{
      'text': instance.text,
      'expires_at': instance.expiresAt,
      'emoji_id': instance.emojiId,
      'emoji_name': instance.emojiName,
    };
