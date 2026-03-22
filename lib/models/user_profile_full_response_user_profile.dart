// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'user_profile_full_response_user_profile.g.dart';

@JsonSerializable()
class UserProfileFullResponseUserProfile {
  const UserProfileFullResponseUserProfile({
    required this.bio,
    required this.pronouns,
    required this.banner,
    required this.accentColor,
    this.bannerColor,
  });

  factory UserProfileFullResponseUserProfile.fromJson(
    Map<String, Object?> json,
  ) => _$UserProfileFullResponseUserProfileFromJson(json);

  /// User biography text
  final String? bio;

  /// User pronouns
  final String? pronouns;

  /// Hash of the profile banner image
  final String? banner;

  /// Default banner color if no custom banner
  @JsonKey(name: 'banner_color')
  final Int32Type? bannerColor;

  /// User-selected accent color
  @JsonKey(name: 'accent_color')
  final Int32Type? accentColor;

  Map<String, Object?> toJson() =>
      _$UserProfileFullResponseUserProfileToJson(this);
}
