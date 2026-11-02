// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_wall_operator_response.g.dart';

@JsonSerializable()
class OperatorPassWallOperatorResponse {
  const OperatorPassWallOperatorResponse({
    required this.id,
    required this.name,
    required this.avatar,
    required this.avatarUrl,
    required this.tier,
    this.count,
    this.business,
  });

  factory OperatorPassWallOperatorResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassWallOperatorResponseFromJson(json);

  /// Stable public ID of the entry, not the user ID
  @JsonKey(defaultValue: '')
  final String id;

  /// The name shown: the approved name, or Operator as fallback
  @JsonKey(defaultValue: '')
  final String name;

  /// SHA-256 of the approved avatar snapshot, null for the default avatar
  @JsonKey(includeIfNull: true)
  final String? avatar;

  /// The approved avatar snapshot at the largest size, null for the default avatar
  @JsonKey(includeIfNull: true, name: 'avatar_url')
  final String? avatarUrl;

  /// How many passes the Operator holds now. Left out when the Operator hides the number
  @JsonKey(includeIfNull: false)
  final int? count;

  /// Size tier on the wall from the number of passes held, 1 for the smallest. The thresholds come from FLUXER_OPERATOR_PASS_WALL_TIERS, by default 1, 2 to 4, 5 to 9 and 10 or more
  @JsonKey(defaultValue: 0)
  final int tier;

  /// Present on a business listing, which shows a company name and logo at one fixed size after every listing of a person, ordered by first pass date
  @JsonKey(includeIfNull: false)
  final bool? business;

  Map<String, Object?> toJson() =>
      _$OperatorPassWallOperatorResponseToJson(this);
}
