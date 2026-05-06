// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerBulkCreateResponse _$GuildStickerBulkCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildStickerBulkCreateResponse', json, ($checkedConvert) {
  final val = GuildStickerBulkCreateResponse(
    success: $checkedConvert(
      'success',
      (v) => (v as List<dynamic>)
          .map((e) => GuildStickerResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    failed: $checkedConvert(
      'failed',
      (v) => (v as List<dynamic>)
          .map(
            (e) => GuildStickerBulkCreateResponseFailed.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildStickerBulkCreateResponseToJson(
  GuildStickerBulkCreateResponse instance,
) => <String, dynamic>{'success': instance.success, 'failed': instance.failed};
