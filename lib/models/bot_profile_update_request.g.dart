// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotProfileUpdateRequest _$BotProfileUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BotProfileUpdateRequest', json, ($checkedConvert) {
  final val = BotProfileUpdateRequest(
    username: $checkedConvert('username', (v) => v as String?),
    discriminator: $checkedConvert('discriminator', (v) => v as String?),
    avatar: $checkedConvert('avatar', (v) => v as String?),
    banner: $checkedConvert('banner', (v) => v as String?),
    bio: $checkedConvert('bio', (v) => v as String?),
    botFlags: $checkedConvert('bot_flags', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'botFlags': 'bot_flags'});

Map<String, dynamic> _$BotProfileUpdateRequestToJson(
  BotProfileUpdateRequest instance,
) => <String, dynamic>{
  'username': ?instance.username,
  'discriminator': ?instance.discriminator,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'bot_flags': ?instance.botFlags,
};
