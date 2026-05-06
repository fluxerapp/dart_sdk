// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_me_response_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2MeResponseUser _$OAuth2MeResponseUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OAuth2MeResponseUser',
  json,
  ($checkedConvert) {
    final val = OAuth2MeResponseUser(
      id: $checkedConvert('id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      bot: $checkedConvert('bot', (v) => v as bool?),
      system: $checkedConvert('system', (v) => v as bool?),
      email: $checkedConvert('email', (v) => v as String?),
      verified: $checkedConvert('verified', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalName': 'global_name',
    'avatarColor': 'avatar_color',
  },
);

Map<String, dynamic> _$OAuth2MeResponseUserToJson(
  OAuth2MeResponseUser instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
  'avatar_color': instance.avatarColor,
  'bot': ?instance.bot,
  'system': ?instance.system,
  'flags': instance.flags,
  'email': ?instance.email,
  'verified': ?instance.verified,
};
