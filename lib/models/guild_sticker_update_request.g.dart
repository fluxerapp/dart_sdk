// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerUpdateRequest _$GuildStickerUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerUpdateRequest', json, ($checkedConvert) {
  final val = GuildStickerUpdateRequest._(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    tags: $checkedConvert(
      'tags',
      (v) =>
          (v as List<dynamic>?)?.map((e) => e as String).toList() ?? const [],
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerUpdateRequestToJson(
  GuildStickerUpdateRequest instance,
) => <String, dynamic>{'name': instance.name, 'tags': instance.tags};
