// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerBulkCreateResponse _$GuildStickerBulkCreateResponseFromJson(
  Map<String, dynamic> json,
) => GuildStickerBulkCreateResponse(
  success: (json['success'] as List<dynamic>)
      .map((e) => GuildStickerResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  failed: (json['failed'] as List<dynamic>)
      .map(
        (e) => GuildStickerBulkCreateResponseFailed.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$GuildStickerBulkCreateResponseToJson(
  GuildStickerBulkCreateResponse instance,
) => <String, dynamic>{'success': instance.success, 'failed': instance.failed};
