// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponseUser _$OAuth2MeResponseUserFromJson(
        Map<String, dynamic> json) =>
    OAuth2MeResponseUser(
      id: json['id'] as String,
      username: json['username'] as String,
      discriminator: json['discriminator'] as String,
      globalName: json['global_name'] as String?,
      avatar: json['avatar'] as String?,
      avatarColor: (json['avatar_color'] as num?)?.toInt(),
      flags: (json['flags'] as num).toInt(),
      bot: json['bot'] as bool?,
      system: json['system'] as bool?,
      email: json['email'] as String?,
      verified: json['verified'] as bool?,
    );

Map<String, dynamic> _$OAuth2MeResponseUserToJson(
        OAuth2MeResponseUser instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'global_name': instance.globalName,
      'avatar': instance.avatar,
      'avatar_color': instance.avatarColor,
      'bot': instance.bot,
      'system': instance.system,
      'flags': instance.flags,
      'email': instance.email,
      'verified': instance.verified,
    };
