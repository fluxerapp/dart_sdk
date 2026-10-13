// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_thread_parent_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateThreadParentRequestBody
_$ChannelUpdateThreadParentRequestBodyFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChannelUpdateThreadParentRequestBody',
      json,
      ($checkedConvert) {
        final val = ChannelUpdateThreadParentRequestBody._(
          defaultAutoArchiveDurationValue: $checkedConvert(
            'default_auto_archive_duration',
            (v) => v == null
                ? null
                : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
          ),
          defaultThreadRateLimitPerUserValue: $checkedConvert(
            'default_thread_rate_limit_per_user',
            (v) => (v as num?)?.toInt(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultAutoArchiveDurationValue': 'default_auto_archive_duration',
        'defaultThreadRateLimitPerUserValue':
            'default_thread_rate_limit_per_user',
      },
    );

Map<String, dynamic> _$ChannelUpdateThreadParentRequestBodyToJson(
  ChannelUpdateThreadParentRequestBody instance,
) => <String, dynamic>{
  'default_auto_archive_duration': ?instance.defaultAutoArchiveDurationValue,
  'default_thread_rate_limit_per_user':
      ?instance.defaultThreadRateLimitPerUserValue,
};
