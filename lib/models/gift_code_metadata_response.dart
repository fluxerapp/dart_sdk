// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gift_code_duration_type_schema.dart';
import 'user_partial_response.dart';

part 'gift_code_metadata_response.g.dart';

@JsonSerializable()
class GiftCodeMetadataResponse {
  const GiftCodeMetadataResponse({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.createdBy,
    required this.createdAt,
    this.redeemedAt,
    this.redeemedBy,
  });

  factory GiftCodeMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$GiftCodeMetadataResponseFromJson(json);

  /// The unique gift code string
  @JsonKey(defaultValue: '')
  final String code;

  /// Duration unit for the gift entitlement
  @JsonKey(
    name: 'duration_type',
    defaultValue: GiftCodeDurationTypeSchema.$unknown,
  )
  final GiftCodeDurationTypeSchema durationType;

  /// Duration quantity for the selected duration unit
  @JsonKey(name: 'duration_quantity', defaultValue: 0)
  final int durationQuantity;

  /// The user who created the gift code
  @JsonKey(name: 'created_by', defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse createdBy;

  /// Timestamp when the gift code was created
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  /// Timestamp when the gift code was redeemed
  @JsonKey(includeIfNull: false, name: 'redeemed_at')
  final DateTime? redeemedAt;

  /// The user who redeemed the gift code
  @JsonKey(includeIfNull: false, name: 'redeemed_by')
  final UserPartialResponse? redeemedBy;

  Map<String, Object?> toJson() => _$GiftCodeMetadataResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
