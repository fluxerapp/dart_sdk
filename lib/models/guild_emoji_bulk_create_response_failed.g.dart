// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiBulkCreateResponseFailed _$GuildEmojiBulkCreateResponseFailedFromJson(
        Map<String, dynamic> json) =>
    GuildEmojiBulkCreateResponseFailed(
      name: json['name'] as String,
      error: json['error'] as String,
    );

Map<String, dynamic> _$GuildEmojiBulkCreateResponseFailedToJson(
        GuildEmojiBulkCreateResponseFailed instance) =>
    <String, dynamic>{
      'name': instance.name,
      'error': instance.error,
    };
