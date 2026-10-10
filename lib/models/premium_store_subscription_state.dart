// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'store_billing_cycle.dart';
import 'store_environment.dart';
import 'store_provider.dart';
import 'store_purchase_state.dart';
import 'store_subscription_slot.dart';

part 'premium_store_subscription_state.g.dart';

@JsonSerializable()
class PremiumStoreSubscriptionState {
  const PremiumStoreSubscriptionState({
    required this.provider,
    required this.purchaseId,
    required this.slot,
    required this.billingCycle,
    required this.state,
    required this.expiresAt,
    required this.graceEndsAt,
    required this.willRenew,
    required this.manageUrl,
    required this.environment,
  });

  factory PremiumStoreSubscriptionState.fromJson(Map<String, Object?> json) =>
      _$PremiumStoreSubscriptionStateFromJson(json);

  /// Store that bills the subscription
  @JsonKey(defaultValue: StoreProvider.$unknown)
  final StoreProvider provider;

  /// ID of the store purchase that grants the subscription
  @JsonKey(name: 'purchase_id', defaultValue: '')
  final SnowflakeStringType purchaseId;

  /// Fluxer subscription product
  @JsonKey(defaultValue: StoreSubscriptionSlot.$unknown)
  final StoreSubscriptionSlot slot;

  /// Billing cycle of the subscription
  @JsonKey(name: 'billing_cycle', defaultValue: StoreBillingCycle.$unknown)
  final StoreBillingCycle billingCycle;

  /// Current state of the store subscription
  @JsonKey(defaultValue: StorePurchaseState.$unknown)
  final StorePurchaseState state;

  /// When the paid period ends
  @JsonKey(name: 'expires_at', defaultValue: _$missingDateTime)
  final DateTime expiresAt;

  /// When the billing grace period ends, null outside grace
  @JsonKey(includeIfNull: true, name: 'grace_ends_at')
  final DateTime? graceEndsAt;

  /// Whether the subscription renews automatically
  @JsonKey(name: 'will_renew', defaultValue: false)
  final bool willRenew;

  /// Store page where the subscription can be managed or canceled
  @JsonKey(name: 'manage_url', defaultValue: '')
  final String manageUrl;

  /// Whether the subscription is a real purchase or a test purchase
  @JsonKey(defaultValue: StoreEnvironment.$unknown)
  final StoreEnvironment environment;

  Map<String, Object?> toJson() => _$PremiumStoreSubscriptionStateToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
