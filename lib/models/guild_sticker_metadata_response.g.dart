// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerMetadataResponse _$GuildStickerMetadataResponseFromJson(
  Map<String, dynamic> json,
) => GuildStickerMetadataResponse(
  id: json['id'] as String,
  guildId: json['guild_id'] as String,
  name: json['name'] as String,
  animated: json['animated'] as bool,
  allowCloning: json['allow_cloning'] as bool,
);

Map<String, dynamic> _$GuildStickerMetadataResponseToJson(
  GuildStickerMetadataResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'guild_id': instance.guildId,
  'name': instance.name,
  'animated': instance.animated,
  'allow_cloning': instance.allowCloning,
};
