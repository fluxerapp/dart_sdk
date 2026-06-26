// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'premium_pricing_state.dart';
import 'premium_state_response_actual.dart';
import 'premium_state_response_billing.dart';
import 'premium_state_response_effective.dart';

part 'premium_state_response.g.dart';

@JsonSerializable()
class PremiumStateResponse {
  const PremiumStateResponse({
    required this.actual,
    required this.effective,
    required this.billing,
    required this.pricing,
  });

  factory PremiumStateResponse.fromJson(Map<String, Object?> json) =>
      _$PremiumStateResponseFromJson(json);

  final PremiumStateResponseActual actual;
  final PremiumStateResponseEffective effective;
  final PremiumStateResponseBilling billing;
  final PremiumPricingState pricing;

  Map<String, Object?> toJson() => _$PremiumStateResponseToJson(this);
}
