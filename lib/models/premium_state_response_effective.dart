// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_premium_types.dart';
import 'premium_state_response_effective_premium_billing_cycle_premium_billing_cycle.dart';

part 'premium_state_response_effective.g.dart';

@JsonSerializable()
class PremiumStateResponseEffective {
  const PremiumStateResponseEffective({
    required this.isPremium,
    required this.premiumType,
    required this.premiumSince,
    required this.premiumUntil,
    required this.premiumWillCancel,
    required this.premiumBillingCycle,
    required this.premiumLifetimeSequence,
    required this.premiumGraceEndsAt,
    required this.premiumEnabledOverride,
    required this.premiumPurchaseDisabled,
    required this.premiumPerksDisabled,
    required this.selfHosted,
    required this.bot,
  });

  factory PremiumStateResponseEffective.fromJson(Map<String, Object?> json) =>
      _$PremiumStateResponseEffectiveFromJson(json);

  /// Whether premium perks are currently effective for product gating
  @JsonKey(name: 'is_premium')
  final bool isPremium;

  /// Effective premium type used by product gates
  @JsonKey(includeIfNull: true, name: 'premium_type')
  final UserPremiumTypes? premiumType;

  /// Effective premium start timestamp exposed to the client
  @JsonKey(includeIfNull: true, name: 'premium_since')
  final String? premiumSince;

  /// Effective premium end timestamp exposed to the client, including stacked gift time
  @JsonKey(includeIfNull: true, name: 'premium_until')
  final String? premiumUntil;

  /// Effective cancellation status exposed to the client
  @JsonKey(name: 'premium_will_cancel')
  final bool premiumWillCancel;

  /// Effective recurring billing cycle, when known
  @JsonKey(includeIfNull: true, name: 'premium_billing_cycle')
  final PremiumStateResponseEffectivePremiumBillingCyclePremiumBillingCycle?
  premiumBillingCycle;

  /// Effective Visionary sequence number, when applicable
  @JsonKey(includeIfNull: true, name: 'premium_lifetime_sequence')
  final int? premiumLifetimeSequence;

  /// Effective grace timestamp exposed to the client
  @JsonKey(includeIfNull: true, name: 'premium_grace_ends_at')
  final String? premiumGraceEndsAt;

  /// Whether backend premium override is enabled
  @JsonKey(name: 'premium_enabled_override')
  final bool premiumEnabledOverride;

  /// Whether premium purchase is disabled for this account
  @JsonKey(name: 'premium_purchase_disabled')
  final bool premiumPurchaseDisabled;

  /// Whether the user temporarily disabled premium perks
  @JsonKey(name: 'premium_perks_disabled')
  final bool premiumPerksDisabled;

  /// Whether the instance treats all users as premium because it is self-hosted
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  /// Whether the account is a bot account with premium-equivalent service access
  final bool bot;

  Map<String, Object?> toJson() => _$PremiumStateResponseEffectiveToJson(this);
}
