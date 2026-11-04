// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'hex_string16_type.dart';
import 'own_profile_badge_response_details.dart';

part 'own_profile_badge_response.g.dart';

@JsonSerializable()
class OwnProfileBadgeResponse {
  const OwnProfileBadgeResponse({
    required this.key,
    required this.kind,
    required this.label,
    required this.asset,
    required this.assetUrl,
    required this.aspectRatio,
    required this.caption,
    required this.href,
    required this.hidden,
    this.smallAsset,
    this.count,
    this.accessibleLabel,
    this.details,
    this.quote,
  });

  factory OwnProfileBadgeResponse.fromJson(Map<String, Object?> json) =>
      _$OwnProfileBadgeResponseFromJson(json);

  /// Stable identity of the badge. It equals kind for built-in badges and is custom:{id} for custom badges, so use it as the list key
  @JsonKey(defaultValue: '')
  final String key;

  /// Badge type. Known values: staff, partner, bug_hunter, operator_pass, visionary, visionary_number, plutonium, custom, and premium on self-hosted instances. Clients must render unknown values from the other fields.
  @JsonKey(defaultValue: '')
  final String kind;

  /// Full badge description, localized for the viewer. Use it as the tooltip, and as alt text when there is no caption
  @JsonKey(defaultValue: '')
  final String label;

  /// Badge image hash. The image is served at {static_cdn}/badges/{asset}.webp. Null for text badges and for badges with asset_url
  @JsonKey(includeIfNull: true)
  final HexString16Type? asset;

  /// Absolute image URL for a badge whose image is not a static badge hash, such as a custom badge. Null otherwise
  @JsonKey(includeIfNull: true, name: 'asset_url')
  final String? assetUrl;

  /// Image hash drawn for 20 pixels and smaller, served like asset. Use it instead of asset at those sizes. Absent when asset reads well small
  @JsonKey(includeIfNull: false, name: 'small_asset')
  final HexString16Type? smallAsset;

  /// Image width divided by its height. Render the image at the badge height and this many times as wide. Null for square badges
  @JsonKey(includeIfNull: true, name: 'aspect_ratio')
  final num? aspectRatio;

  /// Short text for the badge, such as #42. A badge with an image uses it as alt text, and a badge without one shows it as text. Null when the label covers it
  @JsonKey(includeIfNull: true)
  final String? caption;

  /// Absolute URL to open when the badge is clicked, or null
  @JsonKey(includeIfNull: true)
  final String? href;

  /// How many passes the badge stands for, from 2. The badge art already carries the number, so clients never draw it on top. Absent below 2 and when the holder hides the number from other people
  @JsonKey(includeIfNull: false)
  final int? count;

  /// Label for screen readers with the full count, used instead of label when present
  @JsonKey(includeIfNull: false, name: 'accessible_label')
  final String? accessibleLabel;

  /// Content for the richer vertical tooltip, null or absent when label is the whole tooltip
  @JsonKey(includeIfNull: false)
  final OwnProfileBadgeResponseDetails? details;

  /// The quote from the holder's Operators' wall listing, plain text to show in straight double quotes after the other tooltip lines and never parse as markup. Absent while the wall does not show it
  @JsonKey(includeIfNull: false)
  final String? quote;

  /// True when the badge key is in your hidden_profile_badges, so other people do not see it
  @JsonKey(defaultValue: false)
  final bool hidden;

  Map<String, Object?> toJson() => _$OwnProfileBadgeResponseToJson(this);
}
