// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_billing_google_play_product_response.dart';

part 'store_billing_context_response_google_play.g.dart';

@JsonSerializable()
class StoreBillingContextResponseGooglePlay {
  const StoreBillingContextResponseGooglePlay({
    required this.enabled,
    required this.packageNames,
    required this.products,
  });

  factory StoreBillingContextResponseGooglePlay.fromJson(
    Map<String, Object?> json,
  ) => _$StoreBillingContextResponseGooglePlayFromJson(json);

  /// Whether Google Play purchases are accepted
  @JsonKey(defaultValue: false)
  final bool enabled;

  /// App package names whose purchases are accepted
  @JsonKey(name: 'package_names', defaultValue: <String>[])
  final List<String> packageNames;

  /// Google Play products on sale
  @JsonKey(defaultValue: <StoreBillingGooglePlayProductResponse>[])
  final List<StoreBillingGooglePlayProductResponse> products;

  Map<String, Object?> toJson() =>
      _$StoreBillingContextResponseGooglePlayToJson(this);
}
