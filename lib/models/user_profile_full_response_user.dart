// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'public_user_flags.dart';
import 'mention_reply_preferences.dart';

part 'user_profile_full_response_user.g.dart';

@JsonSerializable()
class UserProfileFullResponseUser {
  const UserProfileFullResponseUser({
    required this.id,
    required this.username,
    required this.discriminator,
    required this.globalName,
    required this.avatar,
    required this.avatarColor,
    required this.flags,
    this.avatarFormats,
    this.bot,
    this.system,
    this.mentionFlags,
  });

  factory UserProfileFullResponseUser.fromJson(Map<String, Object?> json) =>
      _$UserProfileFullResponseUserFromJson(json);

  /// The unique identifier (snowflake) for this user
  final String id;

  /// The username of the user, not unique across the platform
  final String username;

  /// The four-digit discriminator tag of the user
  final String discriminator;

  /// The display name of the user, if set
  @JsonKey(includeIfNull: true, name: 'global_name')
  final String? globalName;

  /// The hash of the user avatar image
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The dominant avatar color of the user as an integer
  @JsonKey(includeIfNull: true, name: 'avatar_color')
  final Int32Type? avatarColor;

  /// Available derivative formats for the avatar (e.g. ["webp","avif","jpeg"]); absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'avatar_formats')
  final List<String>? avatarFormats;

  /// Whether the user is a bot account
  @JsonKey(includeIfNull: false)
  final bool? bot;

  /// Whether the user is an official system user
  @JsonKey(includeIfNull: false)
  final bool? system;
  final PublicUserFlags flags;

  /// The user's account-wide reply mention preference
  @JsonKey(includeIfNull: false, name: 'mention_flags')
  final MentionReplyPreferences? mentionFlags;

  Map<String, Object?> toJson() => _$UserProfileFullResponseUserToJson(this);
}
