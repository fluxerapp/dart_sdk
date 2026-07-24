// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pending_subscription_change_response_variant1_current_billing_cycle_current_billing_cycle.dart';
import 'pending_subscription_change_response_variant1_target_billing_cycle_target_billing_cycle.dart';
import 'pending_subscription_change_response_variant1_currency_currency.dart';

part 'pending_subscription_change_response.g.dart';

class PendingSubscriptionChangeResponse {
  final Map<String, dynamic> _json;

  const PendingSubscriptionChangeResponse(this._json);

  factory PendingSubscriptionChangeResponse.fromJson(
    Map<String, dynamic> json,
  ) => PendingSubscriptionChangeResponse(json);

  Map<String, dynamic> toJson() => _json;

  PendingSubscriptionChangeResponseVariant1 toVariant1() =>
      PendingSubscriptionChangeResponseVariant1.fromJson(_json);
}

@JsonSerializable()
class PendingSubscriptionChangeResponseVariant1 {
  @JsonKey(name: 'schedule_id')
  final String scheduleId;
  @JsonKey(includeIfNull: true, name: 'current_billing_cycle')
  final PendingSubscriptionChangeResponseVariant1CurrentBillingCycleCurrentBillingCycle?
  currentBillingCycle;
  @JsonKey(name: 'target_billing_cycle')
  final PendingSubscriptionChangeResponseVariant1TargetBillingCycleTargetBillingCycle
  targetBillingCycle;
  @JsonKey(name: 'effective_at')
  final String effectiveAt;
  @JsonKey(includeIfNull: true, name: 'current_price_id')
  final String? currentPriceId;
  @JsonKey(includeIfNull: true, name: 'target_price_id')
  final String? targetPriceId;
  @JsonKey(includeIfNull: true)
  final PendingSubscriptionChangeResponseVariant1CurrencyCurrency? currency;
  @JsonKey(includeIfNull: true, name: 'initial_amount_minor')
  final int? initialAmountMinor;
  @JsonKey(includeIfNull: true, name: 'recurring_amount_minor')
  final int? recurringAmountMinor;
  @JsonKey(includeIfNull: true, name: 'credit_amount_minor')
  final int? creditAmountMinor;

  const PendingSubscriptionChangeResponseVariant1({
    required this.scheduleId,
    required this.currentBillingCycle,
    required this.targetBillingCycle,
    required this.effectiveAt,
    required this.currentPriceId,
    required this.targetPriceId,
    required this.currency,
    required this.initialAmountMinor,
    required this.recurringAmountMinor,
    required this.creditAmountMinor,
  });

  factory PendingSubscriptionChangeResponseVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$PendingSubscriptionChangeResponseVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$PendingSubscriptionChangeResponseVariant1ToJson(this);
}
