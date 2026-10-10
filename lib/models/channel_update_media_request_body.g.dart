// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_media_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateMediaRequestBody _$ChannelUpdateMediaRequestBodyFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateMediaRequestBody',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateMediaRequestBody._(
      permissionOverwrites: $checkedConvert(
        'permission_overwrites',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ChannelUpdateMediaRequestBodyPermissionOverwrites.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      contentWarningLevel: $checkedConvert(
        'content_warning_level',
        (v) => v == null
            ? null
            : ContentWarningLevelInput.fromJson((v as num).toInt()),
      ),
      nicks: $checkedConvert(
        'nicks',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) => MapEntry(k, e as String?),
        ),
      ),
      rtcP2p: $checkedConvert('rtc_p2p', (v) => v as bool?),
      availableTags: $checkedConvert(
        'available_tags',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => ForumTagUpdateRequest.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'permissionOverwrites': 'permission_overwrites',
    'contentWarningLevel': 'content_warning_level',
    'rtcP2p': 'rtc_p2p',
    'availableTags': 'available_tags',
  },
);

Map<String, dynamic> _$ChannelUpdateMediaRequestBodyToJson(
  ChannelUpdateMediaRequestBody instance,
) => <String, dynamic>{
  'permission_overwrites': ?instance.permissionOverwrites,
  'content_warning_level': ?instance.contentWarningLevel,
  'nicks': ?instance.nicks,
  'rtc_p2p': ?instance.rtcP2p,
  'available_tags': ?instance.availableTags,
  'flags': ?instance.flags,
};
