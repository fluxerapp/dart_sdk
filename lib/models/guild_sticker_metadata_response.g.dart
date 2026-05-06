// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_metadata_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerMetadataResponse _$GuildStickerMetadataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildStickerMetadataResponse',
  json,
  ($checkedConvert) {
    final val = GuildStickerMetadataResponse(
      id: $checkedConvert('id', (v) => v as String),
      guildId: $checkedConvert('guild_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      animated: $checkedConvert('animated', (v) => v as bool),
      allowCloning: $checkedConvert('allow_cloning', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {'guildId': 'guild_id', 'allowCloning': 'allow_cloning'},
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
