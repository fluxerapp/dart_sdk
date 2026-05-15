// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'price_ids_response.dart';

part 'premium_pricing_state.g.dart';

@JsonSerializable()
class PremiumPricingState {
  const PremiumPricingState({
    required this.countryCode,
    required this.localized,
    required this.baseField,
  });

  factory PremiumPricingState.fromJson(Map<String, Object?> json) =>
      _$PremiumPricingStateFromJson(json);

  /// Country code used to resolve localized prices
  @JsonKey(includeIfNull: true, name: 'country_code')
  final String? countryCode;

  /// Localized checkout prices resolved from mirrored billing data
  @JsonKey(includeIfNull: true)
  final PriceIdsResponse? localized;
  @JsonKey(includeIfNull: true, name: 'base')
  final PriceIdsResponse? baseField;

  Map<String, Object?> toJson() => _$PremiumPricingStateToJson(this);
}
