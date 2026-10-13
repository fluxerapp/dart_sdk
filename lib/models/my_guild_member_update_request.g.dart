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
    final val = MyGuildMemberUpdateRequest._(
      nickValue: $checkedConvert('nick', (v) => v as String?),
      avatarValue: $checkedConvert('avatar', (v) => v as String?),
      bannerValue: $checkedConvert('banner', (v) => v as String?),
      bioValue: $checkedConvert('bio', (v) => v as String?),
      pronounsValue: $checkedConvert('pronouns', (v) => v as String?),
      accentColorValue: $checkedConvert(
        'accent_color',
        (v) => (v as num?)?.toInt(),
      ),
      profileFlagsValue: $checkedConvert(
        'profile_flags',
        (v) => (v as num?)?.toInt(),
      ),
      mentionFlagsValue: $checkedConvert(
        'mention_flags',
        (v) => v == null
            ? null
            : MentionReplyPreferencesInput.fromJson((v as num).toInt()),
      ),
      mute: $checkedConvert('mute', (v) => v as bool?),
      deaf: $checkedConvert('deaf', (v) => v as bool?),
      communicationDisabledUntilValue: $checkedConvert(
        'communication_disabled_until',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      timeoutReasonValue: $checkedConvert(
        'timeout_reason',
        (v) => v as String?,
      ),
      channelIdValue: $checkedConvert('channel_id', (v) => v as String?),
      connectionIdValue: $checkedConvert('connection_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'nickValue': 'nick',
    'avatarValue': 'avatar',
    'bannerValue': 'banner',
    'bioValue': 'bio',
    'pronounsValue': 'pronouns',
    'accentColorValue': 'accent_color',
    'profileFlagsValue': 'profile_flags',
    'mentionFlagsValue': 'mention_flags',
    'communicationDisabledUntilValue': 'communication_disabled_until',
    'timeoutReasonValue': 'timeout_reason',
    'channelIdValue': 'channel_id',
    'connectionIdValue': 'connection_id',
  },
);

Map<String, dynamic> _$MyGuildMemberUpdateRequestToJson(
  MyGuildMemberUpdateRequest instance,
) => <String, dynamic>{
  'mute': ?instance.mute,
  'deaf': ?instance.deaf,
  'nick': ?instance.nickValue,
  'avatar': ?instance.avatarValue,
  'banner': ?instance.bannerValue,
  'bio': ?instance.bioValue,
  'pronouns': ?instance.pronounsValue,
  'accent_color': ?instance.accentColorValue,
  'profile_flags': ?instance.profileFlagsValue,
  'mention_flags': ?instance.mentionFlagsValue,
  'communication_disabled_until': ?instance.communicationDisabledUntilValue
      ?.toIso8601String(),
  'timeout_reason': ?instance.timeoutReasonValue,
  'channel_id': ?instance.channelIdValue,
  'connection_id': ?instance.connectionIdValue,
};
