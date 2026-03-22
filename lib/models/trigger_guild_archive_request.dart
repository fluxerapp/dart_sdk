// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'trigger_guild_archive_request.g.dart';

@JsonSerializable()
class TriggerGuildArchiveRequest {
  const TriggerGuildArchiveRequest({required this.guildId});

  factory TriggerGuildArchiveRequest.fromJson(Map<String, Object?> json) =>
      _$TriggerGuildArchiveRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  Map<String, Object?> toJson() => _$TriggerGuildArchiveRequestToJson(this);
}
