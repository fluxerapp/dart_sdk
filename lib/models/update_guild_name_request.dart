// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'update_guild_name_request.g.dart';

@JsonSerializable()
class UpdateGuildNameRequest {
  const UpdateGuildNameRequest({required this.guildId, required this.name});

  factory UpdateGuildNameRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateGuildNameRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  /// New name for the guild
  final String name;

  Map<String, Object?> toJson() => _$UpdateGuildNameRequestToJson(this);
}
