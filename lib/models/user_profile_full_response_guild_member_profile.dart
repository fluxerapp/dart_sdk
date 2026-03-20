// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'user_profile_full_response_guild_member_profile.g.dart';

@JsonSerializable()
class UserProfileFullResponseGuildMemberProfile {
  const UserProfileFullResponseGuildMemberProfile({
    required this.bio,
    required this.pronouns,
    required this.banner,
    required this.accentColor,
  });

  factory UserProfileFullResponseGuildMemberProfile.fromJson(
    Map<String, Object?> json,
  ) => _$UserProfileFullResponseGuildMemberProfileFromJson(json);

  /// Guild-specific biography text
  final String? bio;

  /// Guild-specific pronouns
  final String? pronouns;

  /// Hash of the guild-specific banner image
  final String? banner;

  /// Guild-specific accent color
  @JsonKey(name: 'accent_color')
  final Int32Type? accentColor;

  Map<String, Object?> toJson() =>
      _$UserProfileFullResponseGuildMemberProfileToJson(this);
}
