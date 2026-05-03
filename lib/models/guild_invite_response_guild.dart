// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'guild_invite_response_guild_splash_card_alignment_splash_card_alignment.dart';
import 'guild_feature_schema.dart';

part 'guild_invite_response_guild.g.dart';

@JsonSerializable()
class GuildInviteResponseGuild {
  const GuildInviteResponseGuild({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.features,
    this.icon,
    this.iconFormats,
    this.banner,
    this.bannerFormats,
    this.bannerWidth,
    this.bannerHeight,
    this.splash,
    this.splashFormats,
    this.splashWidth,
    this.splashHeight,
    this.embedSplash,
    this.embedSplashFormats,
    this.embedSplashWidth,
    this.embedSplashHeight,
  });

  factory GuildInviteResponseGuild.fromJson(Map<String, Object?> json) =>
      _$GuildInviteResponseGuildFromJson(json);

  /// The unique identifier for this guild
  final String id;

  /// The name of the guild
  final String name;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// Available derivative formats for the guild icon; absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'icon_formats')
  final List<String>? iconFormats;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// Available derivative formats for the guild banner; absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'banner_formats')
  final List<String>? bannerFormats;

  /// The width of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  @JsonKey(includeIfNull: false)
  final String? splash;

  /// Available derivative formats for the splash; absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'splash_formats')
  final List<String>? splashFormats;

  /// The width of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(name: 'splash_card_alignment')
  final GuildInviteResponseGuildSplashCardAlignmentSplashCardAlignment
  splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final String? embedSplash;

  /// Available derivative formats for the embed splash; absent for legacy assets
  @JsonKey(includeIfNull: false, name: 'embed_splash_formats')
  final List<String>? embedSplashFormats;

  /// The width of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;

  Map<String, Object?> toJson() => _$GuildInviteResponseGuildToJson(this);
}
