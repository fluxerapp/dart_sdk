// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'guild_ban_response.g.dart';

@JsonSerializable()
class GuildBanResponse {
  const GuildBanResponse({
    required this.user,
    required this.moderatorId,
    required this.bannedAt,
    this.reason,
    this.expiresAt,
  });

  factory GuildBanResponse.fromJson(Map<String, Object?> json) =>
      _$GuildBanResponseFromJson(json);

  /// The banned user
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  /// The reason for the ban
  @JsonKey(includeIfNull: false)
  final String? reason;

  /// The ID of the moderator who issued the ban
  @JsonKey(name: 'moderator_id', defaultValue: '')
  final SnowflakeStringType moderatorId;

  /// ISO8601 timestamp of when the ban was issued
  @JsonKey(name: 'banned_at', defaultValue: _$missingDateTime)
  final DateTime bannedAt;

  /// ISO8601 timestamp of when the ban expires (null if permanent)
  @JsonKey(includeIfNull: false, name: 'expires_at')
  final DateTime? expiresAt;

  Map<String, Object?> toJson() => _$GuildBanResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
