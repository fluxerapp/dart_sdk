// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerBulkCreateRequest _$GuildStickerBulkCreateRequestFromJson(
  Map<String, dynamic> json,
) => GuildStickerBulkCreateRequest(
  stickers: (json['stickers'] as List<dynamic>)
      .map((e) => GuildStickerCreateRequest.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GuildStickerBulkCreateRequestToJson(
  GuildStickerBulkCreateRequest instance,
) => <String, dynamic>{'stickers': instance.stickers};
