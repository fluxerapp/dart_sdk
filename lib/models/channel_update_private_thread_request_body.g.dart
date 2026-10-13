// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_private_thread_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdatePrivateThreadRequestBody
_$ChannelUpdatePrivateThreadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelUpdatePrivateThreadRequestBody',
      json,
      ($checkedConvert) {
        final val = ChannelUpdatePrivateThreadRequestBody._(
          name: $checkedConvert('name', (v) => v as String?),
          archivedValue: $checkedConvert('archived', (v) => v as bool?),
          autoArchiveDuration: $checkedConvert(
            'auto_archive_duration',
            (v) => v == null
                ? null
                : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
          ),
          lockedValue: $checkedConvert('locked', (v) => v as bool?),
          rateLimitPerUserValue: $checkedConvert(
            'rate_limit_per_user',
            (v) => (v as num?)?.toInt(),
          ),
          flags: $checkedConvert('flags', (v) => (v as num?)?.toInt()),
          invitableValue: $checkedConvert('invitable', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'archivedValue': 'archived',
        'autoArchiveDuration': 'auto_archive_duration',
        'lockedValue': 'locked',
        'rateLimitPerUserValue': 'rate_limit_per_user',
        'invitableValue': 'invitable',
      },
    );

Map<String, dynamic> _$ChannelUpdatePrivateThreadRequestBodyToJson(
  ChannelUpdatePrivateThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'flags': ?instance.flags,
  'archived': ?instance.archivedValue,
  'locked': ?instance.lockedValue,
  'rate_limit_per_user': ?instance.rateLimitPerUserValue,
  'invitable': ?instance.invitableValue,
};
