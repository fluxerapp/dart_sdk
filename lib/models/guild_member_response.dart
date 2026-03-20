// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_member_profile_flags.dart';
import 'int32_type.dart';
import 'user_partial_response.dart';

part 'guild_member_response.g.dart';

@JsonSerializable()
class GuildMemberResponse {
  const GuildMemberResponse({
    required this.user,
    required this.roles,
    required this.joinedAt,
    required this.mute,
    required this.deaf,
    this.nick,
    this.avatar,
    this.banner,
    this.accentColor,
    this.communicationDisabledUntil,
    this.profileFlags,
  });

  factory GuildMemberResponse.fromJson(Map<String, Object?> json) =>
      _$GuildMemberResponseFromJson(json);

  final UserPartialResponse user;

  /// The nickname of the member in this guild
  final String? nick;

  /// The hash of the member guild-specific avatar
  final String? avatar;

  /// The hash of the member guild-specific banner
  final String? banner;

  /// The accent colour of the member guild profile as an integer
  @JsonKey(name: 'accent_color')
  final Int32Type? accentColor;

  /// Array of role IDs the member has
  final List<String> roles;

  /// ISO8601 timestamp of when the user joined the guild
  @JsonKey(name: 'joined_at')
  final DateTime joinedAt;

  /// Whether the member is muted in voice channels
  final bool mute;

  /// Whether the member is deafened in voice channels
  final bool deaf;

  /// ISO8601 timestamp until which the member is timed out
  @JsonKey(name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;
  @JsonKey(name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  Map<String, Object?> toJson() => _$GuildMemberResponseToJson(this);
}
