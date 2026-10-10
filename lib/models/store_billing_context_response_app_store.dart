// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_billing_app_store_product_response.dart';

part 'store_billing_context_response_app_store.g.dart';

@JsonSerializable()
class StoreBillingContextResponseAppStore {
  const StoreBillingContextResponseAppStore({
    required this.enabled,
    required this.bundleIds,
    required this.products,
  });

  factory StoreBillingContextResponseAppStore.fromJson(
    Map<String, Object?> json,
  ) => _$StoreBillingContextResponseAppStoreFromJson(json);

  /// Whether App Store purchases are accepted
  @JsonKey(defaultValue: false)
  final bool enabled;

  /// App bundle identifiers whose purchases are accepted
  @JsonKey(name: 'bundle_ids', defaultValue: <String>[])
  final List<String> bundleIds;

  /// App Store products on sale
  @JsonKey(defaultValue: <StoreBillingAppStoreProductResponse>[])
  final List<StoreBillingAppStoreProductResponse> products;

  Map<String, Object?> toJson() =>
      _$StoreBillingContextResponseAppStoreToJson(this);
}
