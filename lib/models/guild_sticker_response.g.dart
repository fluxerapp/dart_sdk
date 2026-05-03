// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerResponse _$GuildStickerResponseFromJson(
  Map<String, dynamic> json,
) => GuildStickerResponse(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  animated: json['animated'] as bool,
  nsfw: json['nsfw'] as bool,
  formats: (json['formats'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$GuildStickerResponseToJson(
  GuildStickerResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'tags': instance.tags,
  'animated': instance.animated,
  'nsfw': instance.nsfw,
  'formats': ?instance.formats,
};
