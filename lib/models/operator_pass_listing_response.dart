// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_listing_status_schema.dart';
import 'operator_pass_wall_display_state_schema.dart';

part 'operator_pass_listing_response.g.dart';

@JsonSerializable()
class OperatorPassListingResponse {
  const OperatorPassListingResponse({
    required this.wallName,
    required this.wallQuote,
    required this.wallOptOut,
    required this.keepAsIs,
    required this.releaseListOptIn,
    required this.status,
    required this.displayState,
    required this.shownName,
    required this.shownAvatarUrl,
    required this.listedAt,
    required this.releaseYear,
    required this.hasWall,
    required this.passCount,
  });

  factory OperatorPassListingResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassListingResponseFromJson(json);

  /// The name the holder chose for the wall, null when not listed
  @JsonKey(includeIfNull: true, name: 'wall_name')
  final String? wallName;

  /// The quote the holder set for their wall listing, null when there is none or the holder is not listed
  @JsonKey(includeIfNull: true, name: 'wall_quote')
  final String? wallQuote;

  /// Whether the holder chose not to be listed
  @JsonKey(name: 'wall_opt_out', defaultValue: false)
  final bool wallOptOut;

  /// Whether profile name and avatar changes stay off the wall
  @JsonKey(name: 'keep_as_is', defaultValue: false)
  final bool keepAsIs;

  /// Whether the holder chose to have their wall name in every yearly The Operators of list. Off by default
  @JsonKey(name: 'release_list_opt_in', defaultValue: false)
  final bool releaseListOptIn;
  @JsonKey(defaultValue: OperatorPassListingStatusSchema.$unknown)
  final OperatorPassListingStatusSchema status;

  /// What the wall shows, null when not listed
  @JsonKey(includeIfNull: true, name: 'display_state')
  final OperatorPassWallDisplayStateSchema? displayState;

  /// The name the wall shows right now, null when not listed
  @JsonKey(includeIfNull: true, name: 'shown_name')
  final String? shownName;

  /// The avatar the wall shows right now, null for the default avatar
  @JsonKey(includeIfNull: true, name: 'shown_avatar_url')
  final String? shownAvatarUrl;

  /// When the listing went on the Operators' wall, null unless listed
  @JsonKey(includeIfNull: true, name: 'listed_at')
  final DateTime? listedAt;

  /// The year of the latest published The Operators of list the name is in, null when none or after an erasure
  @JsonKey(includeIfNull: true, name: 'release_year')
  final int? releaseYear;

  /// Whether the account holds the pass, so it shows on the Operators' wall
  @JsonKey(name: 'has_wall', defaultValue: false)
  final bool hasWall;

  /// Public count of valid held passes and purchases passed on, shown to the holder even when hidden publicly
  @JsonKey(name: 'pass_count', defaultValue: 0)
  final int passCount;

  Map<String, Object?> toJson() => _$OperatorPassListingResponseToJson(this);
}
