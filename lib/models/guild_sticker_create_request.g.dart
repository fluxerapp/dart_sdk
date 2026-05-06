// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerCreateRequest _$GuildStickerCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerCreateRequest', json, ($checkedConvert) {
  final val = GuildStickerCreateRequest(
    name: $checkedConvert('name', (v) => v as String),
    image: $checkedConvert('image', (v) => v as String),
    description: $checkedConvert('description', (v) => v as String?),
    tags: $checkedConvert(
      'tags',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerCreateRequestToJson(
  GuildStickerCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'description': ?instance.description,
  'tags': ?instance.tags,
  'image': instance.image,
};
