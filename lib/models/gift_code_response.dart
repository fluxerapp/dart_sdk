// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gift_code_response_duration_type_duration_type.dart';
import 'user_partial_response.dart';

part 'gift_code_response.g.dart';

@JsonSerializable()
class GiftCodeResponse {
  const GiftCodeResponse({
    required this.code,
    required this.durationType,
    required this.durationQuantity,
    required this.redeemed,
    this.createdBy,
  });

  factory GiftCodeResponse.fromJson(Map<String, Object?> json) =>
      _$GiftCodeResponseFromJson(json);

  /// The unique gift code string
  final String code;

  /// Duration unit for the gift entitlement
  @JsonKey(name: 'duration_type')
  final GiftCodeResponseDurationTypeDurationType durationType;

  /// Duration quantity for the selected duration unit
  @JsonKey(name: 'duration_quantity')
  final int durationQuantity;

  /// Whether the gift code has been redeemed
  final bool redeemed;

  /// The user who created the gift code
  @JsonKey(includeIfNull: false, name: 'created_by')
  final UserPartialResponse? createdBy;

  Map<String, Object?> toJson() => _$GiftCodeResponseToJson(this);
}
