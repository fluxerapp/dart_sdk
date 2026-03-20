// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_user_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2UserInfoResponse _$OAuth2UserInfoResponseFromJson(
        Map<String, dynamic> json) =>
    OAuth2UserInfoResponse(
      sub: json['sub'] as String,
      id: json['id'] as String,
      username: json['username'] as String,
      discriminator: json['discriminator'] as String,
      globalName: json['global_name'] as String?,
      avatar: json['avatar'] as String?,
      email: json['email'] as String?,
      verified: json['verified'] as bool?,
      flags: (json['flags'] as num?)?.toInt(),
    );

Map<String, dynamic> _$OAuth2UserInfoResponseToJson(
        OAuth2UserInfoResponse instance) =>
    <String, dynamic>{
      'sub': instance.sub,
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'global_name': instance.globalName,
      'avatar': instance.avatar,
      'email': instance.email,
      'verified': instance.verified,
      'flags': instance.flags,
    };
