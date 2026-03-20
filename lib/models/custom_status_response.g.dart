// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomStatusResponse _$CustomStatusResponseFromJson(
        Map<String, dynamic> json) =>
    CustomStatusResponse(
      emojiAnimated: json['emoji_animated'] as bool,
      text: json['text'] as String?,
      expiresAt: json['expires_at'] == null
          ? null
          : DateTime.parse(json['expires_at'] as String),
      emojiId: json['emoji_id'] as String?,
      emojiName: json['emoji_name'] as String?,
    );

Map<String, dynamic> _$CustomStatusResponseToJson(
        CustomStatusResponse instance) =>
    <String, dynamic>{
      'text': instance.text,
      'expires_at': instance.expiresAt?.toIso8601String(),
      'emoji_id': instance.emojiId,
      'emoji_name': instance.emojiName,
      'emoji_animated': instance.emojiAnimated,
    };
