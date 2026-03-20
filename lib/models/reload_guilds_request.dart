// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'reload_guilds_request.g.dart';

@JsonSerializable()
class ReloadGuildsRequest {
  const ReloadGuildsRequest({
    required this.guildIds,
  });

  factory ReloadGuildsRequest.fromJson(Map<String, Object?> json) =>
      _$ReloadGuildsRequestFromJson(json);

  /// List of guild IDs to reload
  @JsonKey(name: 'guild_ids')
  final List<SnowflakeType> guildIds;

  Map<String, Object?> toJson() => _$ReloadGuildsRequestToJson(this);
}
