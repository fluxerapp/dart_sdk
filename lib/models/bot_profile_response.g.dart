// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bot_profile_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BotProfileResponse _$BotProfileResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BotProfileResponse', json, ($checkedConvert) {
      final val = BotProfileResponse(
        id: $checkedConvert('id', (v) => v as String),
        username: $checkedConvert('username', (v) => v as String),
        discriminator: $checkedConvert('discriminator', (v) => v as String),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        banner: $checkedConvert('banner', (v) => v as String?),
        bio: $checkedConvert('bio', (v) => v as String?),
        flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      );
      return val;
    });

Map<String, dynamic> _$BotProfileResponseToJson(BotProfileResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'discriminator': instance.discriminator,
      'avatar': instance.avatar,
      'banner': instance.banner,
      'bio': instance.bio,
      'flags': instance.flags,
    };
