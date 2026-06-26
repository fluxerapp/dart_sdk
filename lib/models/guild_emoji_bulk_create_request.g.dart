// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_bulk_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiBulkCreateRequest _$GuildEmojiBulkCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GuildEmojiBulkCreateRequest', json, ($checkedConvert) {
  final val = GuildEmojiBulkCreateRequest(
    emojis: $checkedConvert(
      'emojis',
      (v) => (v as List<dynamic>)
          .map(
            (e) => GuildEmojiCreateRequest.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$GuildEmojiBulkCreateRequestToJson(
  GuildEmojiBulkCreateRequest instance,
) => <String, dynamic>{'emojis': instance.emojis};
