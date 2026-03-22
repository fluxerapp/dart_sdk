// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotProfileUpdateRequest _$BotProfileUpdateRequestFromJson(
  Map<String, dynamic> json,
) => BotProfileUpdateRequest(
  username: json['username'] as String?,
  discriminator: json['discriminator'] as String?,
  avatar: json['avatar'] as String?,
  banner: json['banner'] as String?,
  bio: json['bio'] as String?,
  botFlags: (json['bot_flags'] as num?)?.toInt(),
);

Map<String, dynamic> _$BotProfileUpdateRequestToJson(
  BotProfileUpdateRequest instance,
) => <String, dynamic>{
  'username': instance.username,
  'discriminator': instance.discriminator,
  'avatar': instance.avatar,
  'banner': instance.banner,
  'bio': instance.bio,
  'bot_flags': instance.botFlags,
};
