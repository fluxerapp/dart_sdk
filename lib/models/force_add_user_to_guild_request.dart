// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'force_add_user_to_guild_request.g.dart';

@JsonSerializable()
class ForceAddUserToGuildRequest {
  const ForceAddUserToGuildRequest({
    required this.userId,
    required this.guildId,
  });

  factory ForceAddUserToGuildRequest.fromJson(Map<String, Object?> json) =>
      _$ForceAddUserToGuildRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;

  Map<String, Object?> toJson() => _$ForceAddUserToGuildRequestToJson(this);
}
