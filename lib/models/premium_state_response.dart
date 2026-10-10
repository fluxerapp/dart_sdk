// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'premium_pricing_state.dart';
import 'premium_state_response_actual.dart';
import 'premium_state_response_billing.dart';
import 'premium_state_response_effective.dart';
import 'premium_store_subscription_state.dart';
import 'premium_subscription_provider.dart';

part 'premium_state_response.g.dart';

@JsonSerializable()
class PremiumStateResponse {
  const PremiumStateResponse({
    required this.actual,
    required this.effective,
    required this.billing,
    required this.pricing,
    required this.subscriptionProvider,
    this.store,
  });

  factory PremiumStateResponse.fromJson(Map<String, Object?> json) =>
      _$PremiumStateResponseFromJson(json);

  @JsonKey(defaultValue: _$missingPremiumStateResponseActual)
  final PremiumStateResponseActual actual;
  @JsonKey(defaultValue: _$missingPremiumStateResponseEffective)
  final PremiumStateResponseEffective effective;
  @JsonKey(defaultValue: _$missingPremiumStateResponseBilling)
  final PremiumStateResponseBilling billing;
  @JsonKey(defaultValue: _$missingPremiumPricingState)
  final PremiumPricingState pricing;

  /// Active App Store or Google Play subscription, null when no store subscription is active
  @JsonKey(includeIfNull: false)
  final PremiumStoreSubscriptionState? store;

  /// Billing platform that owns the current recurring subscription, null for gift, lifetime or no subscription. When a Stripe and a store subscription are both active, the one paid through later
  @JsonKey(includeIfNull: true, name: 'subscription_provider')
  final PremiumSubscriptionProvider? subscriptionProvider;

  Map<String, Object?> toJson() => _$PremiumStateResponseToJson(this);
}

PremiumPricingState _$missingPremiumPricingState() =>
    PremiumPricingState.fromJson(const <String, dynamic>{});

PremiumStateResponseActual _$missingPremiumStateResponseActual() =>
    PremiumStateResponseActual.fromJson(const <String, dynamic>{});

PremiumStateResponseBilling _$missingPremiumStateResponseBilling() =>
    PremiumStateResponseBilling.fromJson(const <String, dynamic>{});

PremiumStateResponseEffective _$missingPremiumStateResponseEffective() =>
    PremiumStateResponseEffective.fromJson(const <String, dynamic>{});
