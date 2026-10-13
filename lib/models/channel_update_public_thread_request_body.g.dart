// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_public_thread_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdatePublicThreadRequestBody
_$ChannelUpdatePublicThreadRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelUpdatePublicThreadRequestBody',
      json,
      ($checkedConvert) {
        final val = ChannelUpdatePublicThreadRequestBody._(
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
          appliedTags: $checkedConvert(
            'applied_tags',
            (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'archivedValue': 'archived',
        'autoArchiveDuration': 'auto_archive_duration',
        'lockedValue': 'locked',
        'rateLimitPerUserValue': 'rate_limit_per_user',
        'appliedTags': 'applied_tags',
      },
    );

Map<String, dynamic> _$ChannelUpdatePublicThreadRequestBodyToJson(
  ChannelUpdatePublicThreadRequestBody instance,
) => <String, dynamic>{
  'name': ?instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'flags': ?instance.flags,
  'applied_tags': ?instance.appliedTags,
  'archived': ?instance.archivedValue,
  'locked': ?instance.lockedValue,
  'rate_limit_per_user': ?instance.rateLimitPerUserValue,
};
