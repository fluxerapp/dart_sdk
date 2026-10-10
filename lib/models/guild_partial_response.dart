// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'guild_feature_schema.dart';
import 'guild_partial_response_splash_card_alignment_splash_card_alignment.dart';
import 'int32_type.dart';
import 'snowflake_string_type.dart';

part 'guild_partial_response.g.dart';

@JsonSerializable()
class GuildPartialResponse {
  const GuildPartialResponse({
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

  factory GuildPartialResponse.fromJson(Map<String, Object?> json) =>
      _$GuildPartialResponseFromJson(json);

  /// The unique identifier for this guild
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The name of the guild
  @JsonKey(defaultValue: '')
  final String name;

  /// The hash of the guild icon
  @JsonKey(includeIfNull: false)
  final String? icon;

  /// The hash of the guild banner
  @JsonKey(includeIfNull: false)
  final String? banner;

  /// The width of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_width')
  final Int32Type? bannerWidth;

  /// The height of the guild banner in pixels
  @JsonKey(includeIfNull: false, name: 'banner_height')
  final Int32Type? bannerHeight;

  /// The hash of the guild splash screen
  @JsonKey(includeIfNull: false)
  final String? splash;

  /// The width of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_width')
  final Int32Type? splashWidth;

  /// The height of the guild splash in pixels
  @JsonKey(includeIfNull: false, name: 'splash_height')
  final Int32Type? splashHeight;

  /// The alignment of the splash card
  @JsonKey(
    name: 'splash_card_alignment',
    defaultValue:
        GuildPartialResponseSplashCardAlignmentSplashCardAlignment.$unknown,
  )
  final GuildPartialResponseSplashCardAlignmentSplashCardAlignment
  splashCardAlignment;

  /// The hash of the embedded invite splash
  @JsonKey(includeIfNull: false, name: 'embed_splash')
  final String? embedSplash;

  /// The width of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_width')
  final Int32Type? embedSplashWidth;

  /// The height of the embedded invite splash in pixels
  @JsonKey(includeIfNull: false, name: 'embed_splash_height')
  final Int32Type? embedSplashHeight;

  /// Array of guild feature flags
  @JsonKey(defaultValue: <String>[])
  final List<GuildFeatureSchema> features;

  Map<String, Object?> toJson() => _$GuildPartialResponseToJson(this);
}
