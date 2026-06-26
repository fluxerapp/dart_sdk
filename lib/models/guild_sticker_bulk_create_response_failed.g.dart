// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_response_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerBulkCreateResponseFailed
_$GuildStickerBulkCreateResponseFailedFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildStickerBulkCreateResponseFailed', json, (
      $checkedConvert,
    ) {
      final val = GuildStickerBulkCreateResponseFailed(
        name: $checkedConvert('name', (v) => v as String),
        error: $checkedConvert('error', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$GuildStickerBulkCreateResponseFailedToJson(
  GuildStickerBulkCreateResponseFailed instance,
) => <String, dynamic>{'name': instance.name, 'error': instance.error};
