// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_billing_context_response_app_store.dart';
import 'store_billing_context_response_google_play.dart';
import 'store_blocking_provider.dart';
import 'store_purchase_blocked_reason.dart';

part 'store_billing_context_response.g.dart';

@JsonSerializable()
class StoreBillingContextResponse {
  const StoreBillingContextResponse({
    required this.appAccountToken,
    required this.appStore,
    required this.googlePlay,
    required this.purchaseBlockedReason,
    required this.blockingProvider,
  });

  factory StoreBillingContextResponse.fromJson(Map<String, Object?> json) =>
      _$StoreBillingContextResponseFromJson(json);

  /// Lowercase UUID for this account. Pass it as appAccountToken on App Store purchases and as obfuscatedAccountId on Google Play purchases
  @JsonKey(name: 'app_account_token', defaultValue: '')
  final String appAccountToken;

  /// App Store purchase settings
  @JsonKey(
    name: 'app_store',
    defaultValue: _$missingStoreBillingContextResponseAppStore,
  )
  final StoreBillingContextResponseAppStore appStore;

  /// Google Play purchase settings
  @JsonKey(
    name: 'google_play',
    defaultValue: _$missingStoreBillingContextResponseGooglePlay,
  )
  final StoreBillingContextResponseGooglePlay googlePlay;

  /// Why this account cannot buy a subscription right now, null when it can
  @JsonKey(includeIfNull: true, name: 'purchase_blocked_reason')
  final StorePurchaseBlockedReason? purchaseBlockedReason;

  /// Provider of the active subscription that blocks a new one, null when nothing blocks
  @JsonKey(includeIfNull: true, name: 'blocking_provider')
  final StoreBlockingProvider? blockingProvider;

  Map<String, Object?> toJson() => _$StoreBillingContextResponseToJson(this);
}

StoreBillingContextResponseAppStore
_$missingStoreBillingContextResponseAppStore() =>
    StoreBillingContextResponseAppStore.fromJson(const <String, dynamic>{});

StoreBillingContextResponseGooglePlay
_$missingStoreBillingContextResponseGooglePlay() =>
    StoreBillingContextResponseGooglePlay.fromJson(const <String, dynamic>{});
