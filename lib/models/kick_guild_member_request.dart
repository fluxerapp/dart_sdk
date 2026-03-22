// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'kick_guild_member_request.g.dart';

@JsonSerializable()
class KickGuildMemberRequest {
  const KickGuildMemberRequest({required this.guildId, required this.userId});

  factory KickGuildMemberRequest.fromJson(Map<String, Object?> json) =>
      _$KickGuildMemberRequestFromJson(json);

  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$KickGuildMemberRequestToJson(this);
}
