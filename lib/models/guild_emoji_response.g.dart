// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiResponse _$GuildEmojiResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GuildEmojiResponse', json, ($checkedConvert) {
      final val = GuildEmojiResponse(
        id: $checkedConvert('id', (v) => v as String),
        name: $checkedConvert('name', (v) => v as String),
        animated: $checkedConvert('animated', (v) => v as bool),
        nsfw: $checkedConvert('nsfw', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$GuildEmojiResponseToJson(GuildEmojiResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'animated': instance.animated,
      'nsfw': instance.nsfw,
    };
