// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_member_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadMemberSettingsRequest _$ThreadMemberSettingsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThreadMemberSettingsRequest', json, ($checkedConvert) {
  final val = ThreadMemberSettingsRequest._(
    flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    muted: $checkedConvert('muted', (v) => v as bool?),
    muteConfigValue: $checkedConvert(
      'mute_config',
      (v) => v == null
          ? null
          : ThreadMemberSettingsRequestMuteConfig.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
}, fieldKeyMap: const {'muteConfigValue': 'mute_config'});

Map<String, dynamic> _$ThreadMemberSettingsRequestToJson(
  ThreadMemberSettingsRequest instance,
) => <String, dynamic>{
  'flags': ?instance.flags,
  'muted': ?instance.muted,
  'mute_config': ?instance.muteConfigValue,
};
