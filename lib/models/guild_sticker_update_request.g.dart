// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerUpdateRequest _$GuildStickerUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    GuildStickerUpdateRequest(
      name: json['name'] as String,
      description: json['description'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$GuildStickerUpdateRequestToJson(
        GuildStickerUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
    };
