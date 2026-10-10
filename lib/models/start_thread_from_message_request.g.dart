// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_thread_from_message_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartThreadFromMessageRequest _$StartThreadFromMessageRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StartThreadFromMessageRequest',
  json,
  ($checkedConvert) {
    final val = StartThreadFromMessageRequest(
      name: $checkedConvert('name', (v) => v as String? ?? ''),
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
    );
    return val;
  },
  fieldKeyMap: const {
    'autoArchiveDuration': 'auto_archive_duration',
    'rateLimitPerUser': 'rate_limit_per_user',
  },
);

Map<String, dynamic> _$StartThreadFromMessageRequestToJson(
  StartThreadFromMessageRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'auto_archive_duration': ?instance.autoArchiveDuration,
  'rate_limit_per_user': ?instance.rateLimitPerUser,
};
