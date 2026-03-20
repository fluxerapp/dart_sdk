// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'create_system_dm_job_request.g.dart';

@JsonSerializable()
class CreateSystemDmJobRequest {
  const CreateSystemDmJobRequest({
    required this.content,
    this.registrationStart,
    this.registrationEnd,
    this.excludedGuildIds,
  });

  factory CreateSystemDmJobRequest.fromJson(Map<String, Object?> json) =>
      _$CreateSystemDmJobRequestFromJson(json);

  /// Message content to send to users
  final String content;

  /// Only target users registered after this date
  @JsonKey(name: 'registration_start')
  final String? registrationStart;

  /// Only target users registered before this date
  @JsonKey(name: 'registration_end')
  final String? registrationEnd;

  /// Guild IDs whose members should be excluded
  @JsonKey(name: 'excluded_guild_ids')
  final List<SnowflakeType>? excludedGuildIds;

  Map<String, Object?> toJson() => _$CreateSystemDmJobRequestToJson(this);
}
