// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerResponse _$GuildStickerResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerResponse', json, ($checkedConvert) {
  final val = GuildStickerResponse(
    id: $checkedConvert('id', (v) => v as String),
    name: $checkedConvert('name', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    animated: $checkedConvert('animated', (v) => v as bool),
    nsfw: $checkedConvert('nsfw', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerResponseToJson(
  GuildStickerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'tags': instance.tags,
  'animated': instance.animated,
  'nsfw': instance.nsfw,
};
