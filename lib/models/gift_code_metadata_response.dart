// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gift_code_metadata_response_duration_type_duration_type.dart';
import 'user_partial_response.dart';

part 'gift_code_metadata_response.g.dart';

@JsonSerializable()
class GiftCodeMetadataResponse {
  const GiftCodeMetadataResponse({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.createdAt,
    required this.createdBy,
    this.redeemedAt,
    this.redeemedBy,
  });

  factory GiftCodeMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GiftCodeMetadataResponseFromJson(json);

  /// The unique gift code string
  final String code;

  /// Duration unit for the gift entitlement
  @JsonKey(name: 'duration_type')
  final GiftCodeMetadataResponseDurationTypeDurationType durationType;

  /// Duration quantity for the selected duration unit
  @JsonKey(name: 'duration_quantity')
  final int durationQuantity;

  /// Timestamp when the gift code was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @JsonKey(name: 'created_by')
  final UserPartialResponse createdBy;

  /// Timestamp when the gift code was redeemed
  @JsonKey(includeIfNull: false, name: 'redeemed_at')
  final DateTime? redeemedAt;

  /// The user who redeemed the gift code
  @JsonKey(includeIfNull: false, name: 'redeemed_by')
  final UserPartialResponse? redeemedBy;

  Map<String, Object?> toJson() => _$GiftCodeMetadataResponseToJson(this);
}
