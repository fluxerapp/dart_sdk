// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_premium_types.dart';
import 'premium_state_response_actual_premium_billing_cycle_premium_billing_cycle.dart';

part 'premium_state_response_actual.g.dart';

@JsonSerializable()
class PremiumStateResponseActual {
  const PremiumStateResponseActual({
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.hasActivePaidPremium,
    required this.isVisionary,
    required this.hasEverPurchased,
  });

  factory PremiumStateResponseActual.fromJson(Map<String, Object?> json) =>
      _$PremiumStateResponseActualFromJson(json);

  /// Actual subscription type before local perk disabling
  @JsonKey(includeIfNull: true, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// ISO timestamp when actual premium access first started
  @JsonKey(includeIfNull: true, name: 'premium_since')
  final String? premiumSince;

  /// ISO timestamp when actual premium access ends, including stacked gift time
  @JsonKey(includeIfNull: true, name: 'premium_until')
  final String? premiumUntil;

  /// Whether the subscription is set to cancel at period end
  @JsonKey(name: 'premium_will_cancel')
  final bool premiumWillCancel;

  /// The actual recurring billing cycle, when known
  @JsonKey(includeIfNull: true, name: 'premium_billing_cycle')
  final PremiumStateResponseActualPremiumBillingCyclePremiumBillingCycle?
  premiumBillingCycle;

  /// Visionary sequence number, when applicable
  @JsonKey(includeIfNull: true, name: 'premium_lifetime_sequence')
  final int? premiumLifetimeSequence;

  /// ISO timestamp when grace access ends, when applicable
  @JsonKey(includeIfNull: true, name: 'premium_grace_ends_at')
  final String? premiumGraceEndsAt;

  /// Whether paid premium access is currently active before local disabling
  @JsonKey(name: 'has_active_paid_premium')
  final bool hasActivePaidPremium;

  /// Whether the actual premium entitlement is lifetime Visionary access
  @JsonKey(name: 'is_visionary')
  final bool isVisionary;

  /// Whether the user has ever completed a premium purchase
  @JsonKey(name: 'has_ever_purchased')
  final bool hasEverPurchased;

  Map<String, Object?> toJson() => _$PremiumStateResponseActualToJson(this);
}
