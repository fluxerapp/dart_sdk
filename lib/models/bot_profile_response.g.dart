// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotProfileResponse _$BotProfileResponseFromJson(Map<String, dynamic> json) =>
    BotProfileResponse(
      id: json['id'] as String,
      username: json['username'] as String,
      discriminator: json['discriminator'] as String,
      avatar: json['avatar'] as String?,
      banner: json['banner'] as String?,
      bio: json['bio'] as String?,
    );

Map<String, dynamic> _$BotProfileResponseToJson(BotProfileResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
    };
