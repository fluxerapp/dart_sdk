// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_thread_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartThreadRequestBodyStartThreadRequest
_$StartThreadRequestBodyStartThreadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StartThreadRequestBodyStartThreadRequest',
      json,
      ($checkedConvert) {
        final val = StartThreadRequestBodyStartThreadRequest(
          name: $checkedConvert('name', (v) => v as String? ?? ''),
          type: $checkedConvert(
            'type',
            (v) => v == null
                ? ThreadChannelType.$unknown
                : ThreadChannelType.fromJson((v as num).toInt()),
          ),
          autoArchiveDuration: $checkedConvert(
            'auto_archive_duration',
            (v) => v == null
                ? null
                : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
          ),
          rateLimitPerUser: $checkedConvert(
            'rate_limit_per_user',
            (v) => (v as num?)?.toInt(),
          ),
          invitable: $checkedConvert('invitable', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'autoArchiveDuration': 'auto_archive_duration',
        'rateLimitPerUser': 'rate_limit_per_user',
      },
    );

Map<String, dynamic> _$StartThreadRequestBodyStartThreadRequestToJson(
  StartThreadRequestBodyStartThreadRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'type': instance.type,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'invitable': ?instance.invitable,
};

StartThreadRequestBodyStartForumThreadRequest
_$StartThreadRequestBodyStartForumThreadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartThreadRequestBodyStartForumThreadRequest',
  json,
  ($checkedConvert) {
    final val = StartThreadRequestBodyStartForumThreadRequest(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      type: $checkedConvert('type', (v) => (v as num?)?.toInt()),
      autoArchiveDuration: $checkedConvert(
        'auto_archive_duration',
        (v) => v == null
            ? null
            : ThreadAutoArchiveDurationSchema.fromJson((v as num).toInt()),
      ),
      rateLimitPerUser: $checkedConvert(
        'rate_limit_per_user',
        (v) => (v as num?)?.toInt(),
      ),
      appliedTags: $checkedConvert(
        'applied_tags',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? _$missingForumThreadMessageRequest()
            : ForumThreadMessageRequest.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$StartThreadRequestBodyStartForumThreadRequestToJson(
  StartThreadRequestBodyStartForumThreadRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'type': ?instance.type,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'applied_tags': ?instance.appliedTags,
  'message': instance.message,
};
