// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerCreateRequest _$GuildStickerCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerCreateRequest', json, ($checkedConvert) {
  final val = GuildStickerCreateRequest._(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    image: $checkedConvert('image', (v) => v as String? ?? ''),
    tags: $checkedConvert(
      'tags',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerCreateRequestToJson(
  GuildStickerCreateRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'tags': instance.tags,
  'image': instance.image,
};
