// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiCreateRequest _$GuildEmojiCreateRequestFromJson(
  Map<String, dynamic> json,
) => GuildEmojiCreateRequest(
  name: json['name'] as String,
  image: json['image'] as String,
);

Map<String, dynamic> _$GuildEmojiCreateRequestToJson(
  GuildEmojiCreateRequest instance,
) => <String, dynamic>{'name': instance.name, 'image': instance.image};
