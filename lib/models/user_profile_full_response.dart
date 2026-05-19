// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_response.dart';
import 'guild_member_response.dart';
import 'int32_type.dart';
import 'mutual_guild_response.dart';
import 'user_partial_response.dart';
import 'user_premium_types.dart';
import 'user_profile_full_response_guild_member_profile.dart';
import 'user_profile_full_response_user.dart';
import 'user_profile_full_response_user_profile.dart';

part 'user_profile_full_response.g.dart';

@JsonSerializable()
class UserProfileFullResponse {
  const UserProfileFullResponse({
    required this.user,
    required this.userProfile,
    this.guildMember,
    this.guildMemberProfile,
    this.premiumType,
    this.premiumSince,
    this.premiumLifetimeSequence,
    this.mutualFriends,
    this.mutualGuilds,
    this.connectedAccounts,
    this.profileLimited,
  });

  factory UserProfileFullResponse.fromJson(Map<String, Object?> json) =>
      _$UserProfileFullResponseFromJson(json);

  /// The user object
  final UserProfileFullResponseUser user;

  /// The user profile data
  @JsonKey(name: 'user_profile')
  final UserProfileFullResponseUserProfile userProfile;
  @JsonKey(includeIfNull: false, name: 'guild_member')
  final GuildMemberResponse? guildMember;

  /// Guild-specific profile data
  @JsonKey(includeIfNull: false, name: 'guild_member_profile')
  final UserProfileFullResponseGuildMemberProfile? guildMemberProfile;

  /// The type of premium subscription
  @JsonKey(includeIfNull: false, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO8601 timestamp of when premium was activated
  @JsonKey(includeIfNull: false, name: 'premium_since')
  final String? premiumSince;
  @JsonKey(includeIfNull: false, name: 'premium_lifetime_sequence')
  final Int32Type? premiumLifetimeSequence;

  /// Array of mutual friends
  @JsonKey(includeIfNull: false, name: 'mutual_friends')
  final List<UserPartialResponse>? mutualFriends;

  /// Array of mutual guilds
  @JsonKey(includeIfNull: false, name: 'mutual_guilds')
  final List<MutualGuildResponse>? mutualGuilds;

  /// Array of verified external connections
  @JsonKey(includeIfNull: false, name: 'connected_accounts')
  final List<ConnectionResponse>? connectedAccounts;

  /// True when the target user has restricted their profile and the viewer does not meet the visibility tier; bio, pronouns, badges, and connected accounts have been stripped.
  @JsonKey(includeIfNull: false, name: 'profile_limited')
  final bool? profileLimited;

  Map<String, Object?> toJson() => _$UserProfileFullResponseToJson(this);
}
