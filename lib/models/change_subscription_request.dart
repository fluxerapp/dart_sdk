// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'change_subscription_request_billing_cycle_billing_cycle.dart';
import 'change_subscription_request_effective_at_effective_at.dart';

part 'change_subscription_request.g.dart';

@JsonSerializable()
class ChangeSubscriptionRequest {
  const ChangeSubscriptionRequest({
    required this.billingCycle,
    this.effectiveAt,
  });

  factory ChangeSubscriptionRequest.fromJson(Map<String, Object?> json) =>
      _$ChangeSubscriptionRequestFromJson(json);

  /// The recurring billing cycle to switch the active subscription to
  @JsonKey(name: 'billing_cycle')
  final ChangeSubscriptionRequestBillingCycleBillingCycle billingCycle;

  /// When the billing cycle change should take effect
  @JsonKey(includeIfNull: false, name: 'effective_at')
  final ChangeSubscriptionRequestEffectiveAtEffectiveAt? effectiveAt;

  Map<String, Object?> toJson() => _$ChangeSubscriptionRequestToJson(this);
}
