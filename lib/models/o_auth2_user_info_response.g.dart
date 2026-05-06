// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_user_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2UserInfoResponse _$OAuth2UserInfoResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2UserInfoResponse', json, ($checkedConvert) {
  final val = OAuth2UserInfoResponse(
    sub: $checkedConvert('sub', (v) => v as String),
    id: $checkedConvert('id', (v) => v as String),
    username: $checkedConvert('username', (v) => v as String),
    discriminator: $checkedConvert('discriminator', (v) => v as String),
    globalName: $checkedConvert('global_name', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    email: $checkedConvert('email', (v) => v as String?),
    verified: $checkedConvert('verified', (v) => v as bool?),
    flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'globalName': 'global_name'});

Map<String, dynamic> _$OAuth2UserInfoResponseToJson(
  OAuth2UserInfoResponse instance,
) => <String, dynamic>{
  'sub': instance.sub,
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'global_name': instance.globalName,
  'avatar': instance.avatar,
  'email': ?instance.email,
  'verified': ?instance.verified,
  'flags': ?instance.flags,
};
