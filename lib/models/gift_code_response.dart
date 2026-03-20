// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_partial_response.dart';

part 'gift_code_response.g.dart';

@JsonSerializable()
class GiftCodeResponse {
  const GiftCodeResponse({
    required this.code,
    required this.durationMonths,
    required this.redeemed,
    this.createdBy,
  });

  factory GiftCodeResponse.fromJson(Map<String, Object?> json) =>
      _$GiftCodeResponseFromJson(json);

  /// The unique gift code string
  final String code;

  /// Duration of the subscription gift in months
  @JsonKey(name: 'duration_months')
  final int durationMonths;

  /// Whether the gift code has been redeemed
  final bool redeemed;

  /// The user who created the gift code
  @JsonKey(name: 'created_by')
  final UserPartialResponse? createdBy;

  Map<String, Object?> toJson() => _$GiftCodeResponseToJson(this);
}
