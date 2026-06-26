// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_clone_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerCloneRequest _$GuildStickerCloneRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'GuildStickerCloneRequest',
  json,
  ($checkedConvert) {
    final val = GuildStickerCloneRequest(
      sourceStickerId: $checkedConvert('source_sticker_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'sourceStickerId': 'source_sticker_id'},
);

Map<String, dynamic> _$GuildStickerCloneRequestToJson(
  GuildStickerCloneRequest instance,
) => <String, dynamic>{'source_sticker_id': instance.sourceStickerId};
