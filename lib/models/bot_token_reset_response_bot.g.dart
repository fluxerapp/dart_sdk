// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_token_reset_response_bot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotTokenResetResponseBot _$BotTokenResetResponseBotFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'BotTokenResetResponseBot',
  json,
  ($checkedConvert) {
    final val = BotTokenResetResponseBot(
      id: $checkedConvert('id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      bio: $checkedConvert('bio', (v) => v as String?),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      token: $checkedConvert('token', (v) => v as String?),
      mfaEnabled: $checkedConvert('mfa_enabled', (v) => v as bool?),
      authenticatorTypes: $checkedConvert(
        'authenticator_types',
        (v) => (v as List<dynamic>?)
            ?.map((e) => AuthenticatorType.fromJson((e as num).toInt()))
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'mfaEnabled': 'mfa_enabled',
    'authenticatorTypes': 'authenticator_types',
  },
);

Map<String, dynamic> _$BotTokenResetResponseBotToJson(
  BotTokenResetResponseBot instance,
) => <String, dynamic>{
  'id': instance.id,
  'username': instance.username,
  'discriminator': instance.discriminator,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': instance.bio,
  'token': ?instance.token,
  'mfa_enabled': ?instance.mfaEnabled,
  'authenticator_types': ?instance.authenticatorTypes,
  'flags': instance.flags,
};
