// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_status_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomStatusPayload _$CustomStatusPayloadFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CustomStatusPayload',
      json,
      ($checkedConvert) {
        final val = CustomStatusPayload(
          text: $checkedConvert('text', (v) => v as String?),
          expiresAt: $checkedConvert('expires_at', (v) => v),
          emojiId: $checkedConvert('emoji_id', (v) => v as String?),
          emojiName: $checkedConvert('emoji_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expiresAt': 'expires_at',
        'emojiId': 'emoji_id',
        'emojiName': 'emoji_name',
      },
    );

Map<String, dynamic> _$CustomStatusPayloadToJson(
  CustomStatusPayload instance,
) => <String, dynamic>{
  'text': ?instance.text,
  'expires_at': ?instance.expiresAt,
  'emoji_id': ?instance.emojiId,
  'emoji_name': ?instance.emojiName,
};
