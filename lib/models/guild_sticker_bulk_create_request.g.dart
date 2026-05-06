// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerBulkCreateRequest _$GuildStickerBulkCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerBulkCreateRequest', json, ($checkedConvert) {
  final val = GuildStickerBulkCreateRequest(
    stickers: $checkedConvert(
      'stickers',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                GuildStickerCreateRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerBulkCreateRequestToJson(
  GuildStickerBulkCreateRequest instance,
) => <String, dynamic>{'stickers': instance.stickers};
