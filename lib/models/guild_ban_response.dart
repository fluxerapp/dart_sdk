// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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

  final UserPartialResponse user;

  /// The reason for the ban
  final String? reason;

  /// The ID of the moderator who issued the ban
  @JsonKey(name: 'moderator_id')
  final String moderatorId;

  /// ISO8601 timestamp of when the ban was issued
  @JsonKey(name: 'banned_at')
  final DateTime bannedAt;

  /// ISO8601 timestamp of when the ban expires (null if permanent)
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  Map<String, Object?> toJson() => _$GuildBanResponseToJson(this);
}
