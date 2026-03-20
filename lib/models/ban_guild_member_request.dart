// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'ban_guild_member_request.g.dart';

@JsonSerializable()
class BanGuildMemberRequest {
  const BanGuildMemberRequest({
    required this.guildId,
    required this.userId,
    this.deleteMessageDays,
    this.reason,
    this.banDurationSeconds,
  });

  factory BanGuildMemberRequest.fromJson(Map<String, Object?> json) =>
      _$BanGuildMemberRequestFromJson(json);

  /// Number of days of messages to delete from the banned user (0-7)
  @JsonKey(name: 'delete_message_days')
  final int? deleteMessageDays;

  /// The reason for the ban (max 512 characters)
  final String? reason;

  /// Duration of the ban in seconds (0 for permanent, or a valid temporary duration)
  @JsonKey(name: 'ban_duration_seconds')
  final int? banDurationSeconds;
  @JsonKey(name: 'guild_id')
  final SnowflakeType guildId;
  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$BanGuildMemberRequestToJson(this);
}
