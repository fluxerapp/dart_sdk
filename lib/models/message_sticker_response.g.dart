// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sticker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageStickerResponse _$MessageStickerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageStickerResponse', json, ($checkedConvert) {
  final val = MessageStickerResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    animated: $checkedConvert('animated', (v) => v as bool),
    nsfw: $checkedConvert('nsfw', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$MessageStickerResponseToJson(
  MessageStickerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'animated': instance.animated,
  'nsfw': ?instance.nsfw,
};
