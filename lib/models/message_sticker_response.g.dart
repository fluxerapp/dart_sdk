// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_sticker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageStickerResponse _$MessageStickerResponseFromJson(
  Map<String, dynamic> json,
) => MessageStickerResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  animated: json['animated'] as bool,
);

Map<String, dynamic> _$MessageStickerResponseToJson(
  MessageStickerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'animated': instance.animated,
};
