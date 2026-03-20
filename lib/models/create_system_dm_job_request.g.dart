// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_system_dm_job_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateSystemDmJobRequest _$CreateSystemDmJobRequestFromJson(
        Map<String, dynamic> json) =>
    CreateSystemDmJobRequest(
      content: json['content'] as String,
      registrationStart: json['registration_start'] as String?,
      registrationEnd: json['registration_end'] as String?,
      excludedGuildIds: (json['excluded_guild_ids'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$CreateSystemDmJobRequestToJson(
        CreateSystemDmJobRequest instance) =>
    <String, dynamic>{
      'content': instance.content,
      'registration_start': instance.registrationStart,
      'registration_end': instance.registrationEnd,
      'excluded_guild_ids': instance.excludedGuildIds,
    };
