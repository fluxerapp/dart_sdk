// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_system_dm_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSystemDmJobRequest _$CreateSystemDmJobRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateSystemDmJobRequest',
  json,
  ($checkedConvert) {
    final val = CreateSystemDmJobRequest(
      content: $checkedConvert('content', (v) => v as String),
      registrationStart: $checkedConvert(
        'registration_start',
        (v) => v as String?,
      ),
      registrationEnd: $checkedConvert('registration_end', (v) => v as String?),
      excludedGuildIds: $checkedConvert(
        'excluded_guild_ids',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'registrationStart': 'registration_start',
    'registrationEnd': 'registration_end',
    'excludedGuildIds': 'excluded_guild_ids',
  },
);

Map<String, dynamic> _$CreateSystemDmJobRequestToJson(
  CreateSystemDmJobRequest instance,
) => <String, dynamic>{
  'content': instance.content,
  'registration_start': ?instance.registrationStart,
  'registration_end': ?instance.registrationEnd,
  'excluded_guild_ids': ?instance.excludedGuildIds,
};
