// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_slot.dart';

part 'store_billing_google_play_product_response.g.dart';

@JsonSerializable()
class StoreBillingGooglePlayProductResponse {
  const StoreBillingGooglePlayProductResponse({
    required this.productId,
    required this.basePlanId,
    required this.slot,
  });

  factory StoreBillingGooglePlayProductResponse.fromJson(
    Map<String, Object?> json,
  ) => _$StoreBillingGooglePlayProductResponseFromJson(json);

  /// Google Play product identifier
  @JsonKey(name: 'product_id', defaultValue: '')
  final String productId;

  /// Google Play base plan identifier, null for one-time products
  @JsonKey(includeIfNull: true, name: 'base_plan_id')
  final String? basePlanId;

  /// Fluxer product this Google Play product sells
  @JsonKey(defaultValue: StoreSlot.$unknown)
  final StoreSlot slot;

  Map<String, Object?> toJson() =>
      _$StoreBillingGooglePlayProductResponseToJson(this);
}
