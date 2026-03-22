// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'reload_guild_request.g.dart';

@JsonSerializable()
class ReloadGuildRequest {
  const ReloadGuildRequest({required this.guildId});

  factory ReloadGuildRequest.fromJson(Map<String, Object?> json) =>
      _$ReloadGuildRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  Map<String, Object?> toJson() => _$ReloadGuildRequestToJson(this);
}
