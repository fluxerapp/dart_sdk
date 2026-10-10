// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'claim_google_play_purchase_request.g.dart';

@JsonSerializable()
class ClaimGooglePlayPurchaseRequest {
  const ClaimGooglePlayPurchaseRequest({
    required this.purchaseToken,
    required this.productId,
    this.packageName,
  });

  factory ClaimGooglePlayPurchaseRequest.fromJson(Map<String, Object?> json) =>
      _$ClaimGooglePlayPurchaseRequestFromJson(json);

  /// Purchase token from Google Play Billing
  @JsonKey(name: 'purchase_token', defaultValue: '')
  final String purchaseToken;

  /// Google Play product identifier of the purchase
  @JsonKey(name: 'product_id', defaultValue: '')
  final String productId;

  /// Package name of the app that made the purchase. Must be one of the accepted package names
  @JsonKey(includeIfNull: false, name: 'package_name')
  final String? packageName;

  Map<String, Object?> toJson() => _$ClaimGooglePlayPurchaseRequestToJson(this);
}
