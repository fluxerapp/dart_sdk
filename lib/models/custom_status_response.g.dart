// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomStatusResponse _$CustomStatusResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CustomStatusResponse',
  json,
  ($checkedConvert) {
    final val = CustomStatusResponse(
      emojiAnimated: $checkedConvert('emoji_animated', (v) => v as bool),
      text: $checkedConvert('text', (v) => v as String?),
      expiresAt: $checkedConvert(
        'expires_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      emojiId: $checkedConvert('emoji_id', (v) => v as String?),
      emojiName: $checkedConvert('emoji_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'emojiAnimated': 'emoji_animated',
    'expiresAt': 'expires_at',
    'emojiId': 'emoji_id',
    'emojiName': 'emoji_name',
  },
);

Map<String, dynamic> _$CustomStatusResponseToJson(
  CustomStatusResponse instance,
) => <String, dynamic>{
  'text': ?instance.text,
  'expires_at': ?instance.expiresAt?.toIso8601String(),
  'emoji_id': ?instance.emojiId,
  'emoji_name': ?instance.emojiName,
  'emoji_animated': instance.emojiAnimated,
};
