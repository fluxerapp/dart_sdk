// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'delete_guild_request.g.dart';

@JsonSerializable()
class DeleteGuildRequest {
  const DeleteGuildRequest({required this.guildId});

  factory DeleteGuildRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteGuildRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  Map<String, Object?> toJson() => _$DeleteGuildRequestToJson(this);
}
