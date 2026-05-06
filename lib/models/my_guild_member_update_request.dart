// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'base64_image_type.dart';
import 'guild_member_profile_flags.dart';
import 'mention_reply_preferences.dart';
import 'snowflake_type.dart';

part 'my_guild_member_update_request.g.dart';

@JsonSerializable()
class MyGuildMemberUpdateRequest {
  const MyGuildMemberUpdateRequest({
    this.nick,
    this.avatar,
    this.banner,
    this.bio,
    this.pronouns,
    this.accentColor,
    this.profileFlags,
    this.mentionFlags,
    this.mute,
    this.deaf,
    this.communicationDisabledUntil,
    this.timeoutReason,
    this.channelId,
    this.connectionId,
  });

  factory MyGuildMemberUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$MyGuildMemberUpdateRequestFromJson(json);

  /// The nickname to set for the member (1-32 characters)
  @JsonKey(includeIfNull: false)
  final String? nick;

  /// Base64-encoded image data for the member guild avatar
  @JsonKey(includeIfNull: false)
  final Base64ImageType? avatar;

  /// Base64-encoded image data for the member guild banner
  @JsonKey(includeIfNull: false)
  final Base64ImageType? banner;

  /// The member guild profile bio (1-320 characters)
  @JsonKey(includeIfNull: false)
  final String? bio;

  /// The member guild profile pronouns (1-40 characters)
  @JsonKey(includeIfNull: false)
  final String? pronouns;

  /// The accent color for the member guild profile as an integer
  @JsonKey(includeIfNull: false, name: 'accent_color')
  final int? accentColor;
  @JsonKey(includeIfNull: false, name: 'profile_flags')
  final GuildMemberProfileFlags? profileFlags;

  /// Per-guild reply mention preference override for this member; NO_PREFERENCE inherits the user's account-wide setting
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;

  /// Whether the member is muted in voice channels
  @JsonKey(includeIfNull: false)
  final bool? mute;

  /// Whether the member is deafened in voice channels
  @JsonKey(includeIfNull: false)
  final bool? deaf;

  /// ISO8601 timestamp until which the member is timed out
  @JsonKey(includeIfNull: false, name: 'communication_disabled_until')
  final DateTime? communicationDisabledUntil;

  /// The reason for timing out the member (1-512 characters)
  @JsonKey(includeIfNull: false, name: 'timeout_reason')
  final String? timeoutReason;

  /// The voice channel ID to move the member to
  @JsonKey(includeIfNull: false, name: 'channel_id')
  final SnowflakeType? channelId;

  /// The voice connection ID for the member
  @JsonKey(includeIfNull: false, name: 'connection_id')
  final String? connectionId;

  Map<String, Object?> toJson() => _$MyGuildMemberUpdateRequestToJson(this);
}
