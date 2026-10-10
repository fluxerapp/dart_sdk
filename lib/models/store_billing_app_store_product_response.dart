// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_slot.dart';

part 'store_billing_app_store_product_response.g.dart';

@JsonSerializable()
class StoreBillingAppStoreProductResponse {
  const StoreBillingAppStoreProductResponse({
    required this.productId,
    required this.slot,
  });

  factory StoreBillingAppStoreProductResponse.fromJson(
    Map<String, Object?> json,
  ) => _$StoreBillingAppStoreProductResponseFromJson(json);

  /// App Store product identifier
  @JsonKey(name: 'product_id', defaultValue: '')
  final String productId;

  /// Fluxer product this App Store product sells
  @JsonKey(defaultValue: StoreSlot.$unknown)
  final StoreSlot slot;

  Map<String, Object?> toJson() =>
      _$StoreBillingAppStoreProductResponseToJson(this);
}
