// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'start_thread_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StartThreadRequest _$StartThreadRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StartThreadRequest',
      json,
      ($checkedConvert) {
        final val = StartThreadRequest(
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

Map<String, dynamic> _$StartThreadRequestToJson(StartThreadRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
      'auto_archive_duration': ?instance.autoArchiveDuration,
      'rate_limit_per_user': ?instance.rateLimitPerUser,
      'invitable': ?instance.invitable,
    };
