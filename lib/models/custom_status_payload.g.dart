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
        final val = CustomStatusPayload._(
          textValue: $checkedConvert('text', (v) => v as String?),
          expiresAtValue: $checkedConvert('expires_at', (v) => v as String?),
          emojiIdValue: $checkedConvert('emoji_id', (v) => v as String?),
          emojiNameValue: $checkedConvert('emoji_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'textValue': 'text',
        'expiresAtValue': 'expires_at',
        'emojiIdValue': 'emoji_id',
        'emojiNameValue': 'emoji_name',
      },
    );

Map<String, dynamic> _$CustomStatusPayloadToJson(
  CustomStatusPayload instance,
) => <String, dynamic>{
  'text': ?instance.textValue,
  'expires_at': ?instance.expiresAtValue,
  'emoji_id': ?instance.emojiIdValue,
  'emoji_name': ?instance.emojiNameValue,
};
