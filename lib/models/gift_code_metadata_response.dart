// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';

part 'gift_code_metadata_response.g.dart';

@JsonSerializable()
class GiftCodeMetadataResponse {
  const GiftCodeMetadataResponse({
    required this.code,
    required this.durationMonths,
    required this.createdAt,
    required this.createdBy,
    this.redeemedAt,
    this.redeemedBy,
  });

  factory GiftCodeMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GiftCodeMetadataResponseFromJson(json);

  /// The unique gift code string
  final String code;

  /// Duration of the subscription gift in months
  @JsonKey(name: 'duration_months')
  final int durationMonths;

  /// Timestamp when the gift code was created
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @JsonKey(name: 'created_by')
  final UserPartialResponse createdBy;

  /// Timestamp when the gift code was redeemed
  @JsonKey(name: 'redeemed_at')
  final DateTime? redeemedAt;

  /// The user who redeemed the gift code
  @JsonKey(name: 'redeemed_by')
  final UserPartialResponse? redeemedBy;

  Map<String, Object?> toJson() => _$GiftCodeMetadataResponseToJson(this);
}
