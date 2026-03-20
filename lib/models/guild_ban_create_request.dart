// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_ban_create_request.g.dart';

@JsonSerializable()
class GuildBanCreateRequest {
  const GuildBanCreateRequest({
    this.deleteMessageDays,
    this.reason,
    this.banDurationSeconds,
  });

  factory GuildBanCreateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildBanCreateRequestFromJson(json);

  /// Number of days of messages to delete from the banned user (0-7)
  @JsonKey(name: 'delete_message_days')
  final int? deleteMessageDays;

  /// The reason for the ban (max 512 characters)
  final String? reason;

  /// Duration of the ban in seconds (0 for permanent, or a valid temporary duration)
  @JsonKey(name: 'ban_duration_seconds')
  final int? banDurationSeconds;

  Map<String, Object?> toJson() => _$GuildBanCreateRequestToJson(this);
}
