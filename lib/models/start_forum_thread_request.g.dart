// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_forum_thread_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartForumThreadRequest _$StartForumThreadRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartForumThreadRequest',
  json,
  ($checkedConvert) {
    final val = StartForumThreadRequest(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      message: $checkedConvert(
        'message',
        (v) => v == null
            ? _$missingForumThreadMessageRequest()
            : ForumThreadMessageRequest.fromJson(v as Map<String, dynamic>),
      ),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
    'appliedTags': 'applied_tags',
  },
);

Map<String, dynamic> _$StartForumThreadRequestToJson(
  StartForumThreadRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'type': ?instance.type,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
  'applied_tags': ?instance.appliedTags,
  'message': instance.message,
};
