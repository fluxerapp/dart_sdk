// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_bot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationBotResponse _$ApplicationBotResponseFromJson(
  Map<String, dynamic> json,
) => ApplicationBotResponse(
  id: json['id'] as String,
  username: json['username'] as String,
  discriminator: json['discriminator'] as String,
  bio: json['bio'] as String?,
  flags: (json['flags'] as num).toInt(),
  avatar: json['avatar'] as String?,
  banner: json['banner'] as String?,
  token: json['token'] as String?,
  mfaEnabled: json['mfa_enabled'] as bool?,
  authenticatorTypes: (json['authenticator_types'] as List<dynamic>?)
      ?.map((e) => AuthenticatorType.fromJson((e as num).toInt()))
      .toList(),
);

Map<String, dynamic> _$ApplicationBotResponseToJson(
  ApplicationBotResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'avatar': instance.avatar,
  'banner': instance.banner,
  'bio': instance.bio,
  'token': instance.token,
  'mfa_enabled': instance.mfaEnabled,
  'authenticator_types': instance.authenticatorTypes,
  'flags': instance.flags,
};
