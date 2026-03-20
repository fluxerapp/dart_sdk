// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'guild_member_profile_flags.dart';
import 'snowflake_type.dart';

part 'guild_member_update_request.g.dart';

@JsonSerializable()
class GuildMemberUpdateRequest {
  const GuildMemberUpdateRequest({
    this.nick,
    this.roles,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.profileFlags,
    this.mute,
    this.deaf,
    this.communicationDisabledUntil,
    this.timeoutReason,
    this.channelId,
    this.connectionId,
  });

  factory GuildMemberUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$GuildMemberUpdateRequestFromJson(json);

  /// The nickname to set for the member (1-32 characters)
  final String? nick;

  /// Array of role IDs to assign to the member (max 100)
  final List<SnowflakeType>? roles;

  /// Base64-encoded image data for the member guild avatar
  final Base64ImageType? avatar;

  /// Base64-encoded image data for the member guild banner
  final Base64ImageType? banner;

  /// The member guild profile bio (1-320 characters)
  final String? bio;

  /// The member guild profile pronouns (1-40 characters)
  final String? pronouns;

  /// The accent color for the member guild profile as an integer
  @JsonKey(name: 'accent_color')
  final int? accentColor;
  @JsonKey(name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  /// Whether the member is muted in voice channels
  final bool? mute;

  /// Whether the member is deafened in voice channels
  final bool? deaf;

  /// ISO8601 timestamp until which the member is timed out
  @JsonKey(name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;

  /// The reason for timing out the member (1-512 characters)
  @JsonKey(name: 'timeout_reason')
  final String? timeoutReason;

  /// The voice channel ID to move the member to
  @JsonKey(name: 'channel_id')
  final SnowflakeType? channelId;

  /// The voice connection ID for the member
  @JsonKey(name: 'connection_id')
  final String? connectionId;

  Map<String, Object?> toJson() => _$GuildMemberUpdateRequestToJson(this);
}
