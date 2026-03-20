// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiResponse _$GuildEmojiResponseFromJson(Map<String, dynamic> json) =>
    GuildEmojiResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      animated: json['animated'] as bool,
    );

Map<String, dynamic> _$GuildEmojiResponseToJson(GuildEmojiResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'animated': instance.animated,
    };
