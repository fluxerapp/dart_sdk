// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiBulkCreateResponse _$GuildEmojiBulkCreateResponseFromJson(
        Map<String, dynamic> json) =>
    GuildEmojiBulkCreateResponse(
      success: (json['success'] as List<dynamic>)
          .map((e) => GuildEmojiResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      failed: (json['failed'] as List<dynamic>)
          .map((e) => GuildEmojiBulkCreateResponseFailed.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GuildEmojiBulkCreateResponseToJson(
        GuildEmojiBulkCreateResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'failed': instance.failed,
    };
