// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'list_price_switch_ineligibility_reason.dart';
import 'list_price_switch_state_billing_cycle_billing_cycle.dart';
import 'premium_currency.dart';

part 'list_price_switch_state.g.dart';

@JsonSerializable()
class ListPriceSwitchState {
  const ListPriceSwitchState({
    required this.available,
    required this.reason,
    required this.pending,
    required this.currentPriceId,
    required this.currentAmountMinor,
    required this.listPriceId,
    required this.listAmountMinor,
    required this.currency,
    required this.billingCycle,
    required this.effectiveAt,
  });

  factory ListPriceSwitchState.fromJson(Map<String, Object?> json) =>
      _$ListPriceSwitchStateFromJson(json);

  /// Whether the authenticated user can move their subscription down to the current list price right now
  @JsonKey(defaultValue: false)
  final bool available;

  /// Why the switch is unavailable, when available is false
  @JsonKey(includeIfNull: true)
  final ListPriceSwitchIneligibilityReason? reason;

  /// Whether a switch to the current list price is already scheduled
  @JsonKey(defaultValue: false)
  final bool pending;

  /// Stripe price ID the subscription is billed against today
  @JsonKey(includeIfNull: true, name: 'current_price_id')
  final String? currentPriceId;

  /// Amount the subscription is billed today, in the currency minor unit
  @JsonKey(includeIfNull: true, name: 'current_amount_minor')
  final int? currentAmountMinor;

  /// Current list Stripe price ID for the same cycle and currency
  @JsonKey(includeIfNull: true, name: 'list_price_id')
  final String? listPriceId;

  /// Current list price for the same cycle and currency, in the currency minor unit
  @JsonKey(includeIfNull: true, name: 'list_amount_minor')
  final int? listAmountMinor;

  /// Currency of both the current and the list amount
  @JsonKey(includeIfNull: true)
  final PremiumCurrency? currency;

  /// Recurring billing cycle the switch applies to
  @JsonKey(includeIfNull: true, name: 'billing_cycle')
  final ListPriceSwitchStateBillingCycleBillingCycle? billingCycle;

  /// ISO timestamp the switch takes effect, which is the end of the current billing period
  @JsonKey(includeIfNull: true, name: 'effective_at')
  final String? effectiveAt;

  Map<String, Object?> toJson() => _$ListPriceSwitchStateToJson(this);
}
