// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'store_environment.dart';
import 'store_provider.dart';
import 'store_purchase_kind.dart';
import 'store_purchase_state.dart';
import 'store_slot.dart';

part 'store_purchase_response.g.dart';

@JsonSerializable()
class StorePurchaseResponse {
  const StorePurchaseResponse({
    required this.id,
    required this.provider,
    required this.kind,
    required this.slot,
    required this.productId,
    required this.environment,
    required this.state,
    required this.entitled,
    required this.expiresAt,
    required this.entitledUntil,
    required this.willRenew,
    required this.giftCode,
    required this.createdAt,
  });

  factory StorePurchaseResponse.fromJson(Map<String, Object?> json) =>
      _$StorePurchaseResponseFromJson(json);

  /// The unique identifier (snowflake) for this store purchase
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// Store the purchase was made in
  @JsonKey(defaultValue: StoreProvider.$unknown)
  final StoreProvider provider;

  /// Whether the purchase is a subscription or a gift
  @JsonKey(defaultValue: StorePurchaseKind.$unknown)
  final StorePurchaseKind kind;

  /// Fluxer product the purchase is for
  @JsonKey(defaultValue: StoreSlot.$unknown)
  final StoreSlot slot;

  /// Store product identifier
  @JsonKey(name: 'product_id', defaultValue: '')
  final String productId;

  /// Whether the purchase was a real purchase or a test purchase
  @JsonKey(defaultValue: StoreEnvironment.$unknown)
  final StoreEnvironment environment;

  /// Current state of the purchase
  @JsonKey(defaultValue: StorePurchaseState.$unknown)
  final StorePurchaseState state;

  /// Whether the purchase currently grants Plutonium
  @JsonKey(defaultValue: false)
  final bool entitled;

  /// When the paid period ends, null for gifts
  @JsonKey(includeIfNull: true, name: 'expires_at')
  final DateTime? expiresAt;

  /// When access from this purchase ends, including any grace period, null when not entitled
  @JsonKey(includeIfNull: true, name: 'entitled_until')
  final DateTime? entitledUntil;

  /// Whether the subscription renews automatically, null for gifts
  @JsonKey(includeIfNull: true, name: 'will_renew')
  final bool? willRenew;

  /// Gift code minted by a gift purchase, null otherwise
  @JsonKey(includeIfNull: true, name: 'gift_code')
  final String? giftCode;

  /// When Fluxer first saw the purchase
  @JsonKey(name: 'created_at', defaultValue: _$missingDateTime)
  final DateTime createdAt;

  Map<String, Object?> toJson() => _$StorePurchaseResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
