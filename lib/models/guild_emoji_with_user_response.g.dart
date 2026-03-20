// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_emoji_with_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildEmojiWithUserResponse _$GuildEmojiWithUserResponseFromJson(
        Map<String, dynamic> json) =>
    GuildEmojiWithUserResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      animated: json['animated'] as bool,
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GuildEmojiWithUserResponseToJson(
        GuildEmojiWithUserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'animated': instance.animated,
      'user': instance.user,
    };
