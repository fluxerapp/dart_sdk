// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'my_guild_member_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MyGuildMemberUpdateRequest _$MyGuildMemberUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MyGuildMemberUpdateRequest',
  json,
  ($checkedConvert) {
    final val = MyGuildMemberUpdateRequest(
      nick: $checkedConvert('nick', (v) => v as String?),
      avatar: $checkedConvert('avatar', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
      bio: $checkedConvert('bio', (v) => v as String?),
      pronouns: $checkedConvert('pronouns', (v) => v as String?),
      accentColor: $checkedConvert('accent_color', (v) => (v as num?)?.toInt()),
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
      mute: $checkedConvert('mute', (v) => v as bool?),
      deaf: $checkedConvert('deaf', (v) => v as bool?),
      communicationDisabledUntil: $checkedConvert(
        'communication_disabled_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      timeoutReason: $checkedConvert('timeout_reason', (v) => v as String?),
      channelId: $checkedConvert('channel_id', (v) => v as String?),
      connectionId: $checkedConvert('connection_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'accentColor': 'accent_color',
    'profileFlags': 'profile_flags',
    'mentionFlags': 'mention_flags',
    'communicationDisabledUntil': 'communication_disabled_until',
    'timeoutReason': 'timeout_reason',
    'channelId': 'channel_id',
    'connectionId': 'connection_id',
  },
);

Map<String, dynamic> _$MyGuildMemberUpdateRequestToJson(
  MyGuildMemberUpdateRequest instance,
) => <String, dynamic>{
  'nick': ?instance.nick,
  'avatar': ?instance.avatar,
  'banner': ?instance.banner,
  'bio': ?instance.bio,
  'pronouns': ?instance.pronouns,
  'accent_color': ?instance.accentColor,
  'profile_flags': ?instance.profileFlags,
  'mention_flags': ?instance.mentionFlags,
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
  'communication_disabled_until': ?instance.communicationDisabledUntil
      ?.toIso8601String(),
  'timeout_reason': ?instance.timeoutReason,
  'channel_id': ?instance.channelId,
  'connection_id': ?instance.connectionId,
};
