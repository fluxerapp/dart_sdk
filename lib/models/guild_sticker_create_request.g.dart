// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerCreateRequest _$GuildStickerCreateRequestFromJson(
        Map<String, dynamic> json) =>
    GuildStickerCreateRequest(
      name: json['name'] as String,
      image: json['image'] as String,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$GuildStickerCreateRequestToJson(
        GuildStickerCreateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'image': instance.image,
    };
