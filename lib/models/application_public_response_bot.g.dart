// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_public_response_bot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationPublicResponseBot _$ApplicationPublicResponseBotFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationPublicResponseBot', json, ($checkedConvert) {
  final val = ApplicationPublicResponseBot(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    username: $checkedConvert('username', (v) => v as String? ?? ''),
    discriminator: $checkedConvert('discriminator', (v) => v as String? ?? ''),
    bio: $checkedConvert('bio', (v) => v as String?),
    flags: $checkedConvert('flags', (v) => (v as num?)?.toInt() ?? 0),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    banner: $checkedConvert('banner', (v) => v as String?),
    token: $checkedConvert('token', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ApplicationPublicResponseBotToJson(
  ApplicationPublicResponseBot instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': instance.bio,
  'token': ?instance.token,
  'flags': instance.flags,
};
