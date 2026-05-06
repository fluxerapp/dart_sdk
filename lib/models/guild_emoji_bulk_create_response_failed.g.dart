// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response_failed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiBulkCreateResponseFailed _$GuildEmojiBulkCreateResponseFailedFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiBulkCreateResponseFailed', json, (
  $checkedConvert,
) {
  final val = GuildEmojiBulkCreateResponseFailed(
    name: $checkedConvert('name', (v) => v as String),
    error: $checkedConvert('error', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiBulkCreateResponseFailedToJson(
  GuildEmojiBulkCreateResponseFailed instance,
) => <String, dynamic>{'name': instance.name, 'error': instance.error};
