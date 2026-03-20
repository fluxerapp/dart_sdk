// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'guild_invite_metadata_response_guild_splash_card_alignment_splash_card_alignment.dart';
import 'guild_feature_schema.dart';

part 'guild_invite_metadata_response_guild.g.dart';

@JsonSerializable()
class GuildInviteMetadataResponseGuild {
  const GuildInviteMetadataResponseGuild({
    required this.id,
    required this.name,
    required this.splashCardAlignment,
    required this.features,
    this.icon,
    this.banner,
    this.bannerWidth,
    this.bannerHeight,
    this.splash,
    this.splashWidth,
    this.splashHeight,
    this.embedSplash,
    this.embedSplashWidth,
    this.embedSplashHeight,
  });

  factory GuildInviteMetadataResponseGuild.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GuildInviteMetadataResponseGuildFromJson(json);

  /// The unique identifier for this guild
  final String id;

  /// The name of the guild
  final String name;

  /// The hash of the guild icon
  final String? icon;

  /// The hash of the guild banner
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(name: 'splash_card_alignment')
  final GuildInviteMetadataResponseGuildSplashCardAlignmentSplashCardAlignment
      splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// Array of guild feature flags
  final List<GuildFeatureSchema> features;

  Map<String, Object?> toJson() =>
      _$GuildInviteMetadataResponseGuildToJson(this);
}
