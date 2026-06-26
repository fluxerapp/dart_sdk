// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_token_with_user_id_response_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthTokenWithUserIdResponseUser _$AuthTokenWithUserIdResponseUserFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AuthTokenWithUserIdResponseUser',
  json,
  ($checkedConvert) {
    final val = AuthTokenWithUserIdResponseUser(
      id: $checkedConvert('id', (v) => v as String),
      username: $checkedConvert('username', (v) => v as String),
      discriminator: $checkedConvert('discriminator', (v) => v as String),
      globalName: $checkedConvert('global_name', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      avatarColor: $checkedConvert('avatar_color', (v) => (v as num?)?.toInt()),
      flags: $checkedConvert('flags', (v) => (v as num).toInt()),
      bot: $checkedConvert('bot', (v) => v as bool?),
      system: $checkedConvert('system', (v) => v as bool?),
      mentionFlags: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferences.fromJson((v as num).toInt()),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'globalName': 'global_name',
    'avatarColor': 'avatar_color',
    'mentionFlags': 'mention_flags',
  },
);

Map<String, dynamic> _$AuthTokenWithUserIdResponseUserToJson(
  AuthTokenWithUserIdResponseUser instance,
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
  'mention_flags': ?instance.mentionFlags,
};
