// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiBulkCreateResponse _$GuildEmojiBulkCreateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiBulkCreateResponse', json, ($checkedConvert) {
  final val = GuildEmojiBulkCreateResponse(
    success: $checkedConvert(
      'success',
      (v) => (v as List<dynamic>)
          .map((e) => GuildEmojiResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    failed: $checkedConvert(
      'failed',
      (v) => (v as List<dynamic>)
          .map(
            (e) => GuildEmojiBulkCreateResponseFailed.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiBulkCreateResponseToJson(
  GuildEmojiBulkCreateResponse instance,
) => <String, dynamic>{'success': instance.success, 'failed': instance.failed};
