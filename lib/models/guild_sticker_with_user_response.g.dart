// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_sticker_with_user_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildStickerWithUserResponse _$GuildStickerWithUserResponseFromJson(
        Map<String, dynamic> json) =>
    GuildStickerWithUserResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      animated: json['animated'] as bool,
      user: UserPartialResponse.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GuildStickerWithUserResponseToJson(
        GuildStickerWithUserResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'tags': instance.tags,
      'animated': instance.animated,
      'user': instance.user,
    };
