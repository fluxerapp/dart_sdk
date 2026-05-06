// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'guild_member_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GuildMemberResponse _$GuildMemberResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GuildMemberResponse',
      json,
      ($checkedConvert) {
        final val = GuildMemberResponse(
          user: $checkedConvert(
            'user',
            (v) => UserPartialResponse.fromJson(v as Map<String, dynamic>),
          ),
          roles: $checkedConvert(
            'roles',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
          joinedAt: $checkedConvert(
            'joined_at',
            (v) => DateTime.parse(v as String),
          ),
          mute: $checkedConvert('mute', (v) => v as bool),
          deaf: $checkedConvert('deaf', (v) => v as bool),
          nick: $checkedConvert('nick', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          accentColor: $checkedConvert(
            'accent_color',
            (v) => (v as num?)?.toInt(),
          ),
          communicationDisabledUntil: $checkedConvert(
            'communication_disabled_until',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
          profileFlags: $checkedConvert(
            'profile_flags',
            (v) => (v as num?)?.toInt(),
          ),
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
        'joinedAt': 'joined_at',
        'accentColor': 'accent_color',
        'communicationDisabledUntil': 'communication_disabled_until',
        'profileFlags': 'profile_flags',
        'mentionFlags': 'mention_flags',
      },
    );

Map<String, dynamic> _$GuildMemberResponseToJson(
  GuildMemberResponse instance,
) => <String, dynamic>{
  'user': instance.user,
  'nick': ?instance.nick,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'accent_color': ?instance.accentColor,
  'roles': instance.roles,
  'joined_at': instance.joinedAt.toIso8601String(),
  'mute': instance.mute,
  'deaf': instance.deaf,
  'communication_disabled_until': ?instance.communicationDisabledUntil
      ?.toIso8601String(),
  'profile_flags': ?instance.profileFlags,
  'mention_flags': ?instance.mentionFlags,
};
