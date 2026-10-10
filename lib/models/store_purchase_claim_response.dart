// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'store_purchase_response.dart';

part 'store_purchase_claim_response.g.dart';

@JsonSerializable()
class StorePurchaseClaimResponse {
  const StorePurchaseClaimResponse({
    required this.purchase,
    required this.giftCode,
  });

  factory StorePurchaseClaimResponse.fromJson(Map<String, Object?> json) =>
      _$StorePurchaseClaimResponseFromJson(json);

  /// The claimed purchase
  @JsonKey(defaultValue: _$missingStorePurchaseResponse)
  final StorePurchaseResponse purchase;

  /// Gift code minted by a gift purchase, null otherwise
  @JsonKey(includeIfNull: true, name: 'gift_code')
  final String? giftCode;

  Map<String, Object?> toJson() => _$StorePurchaseClaimResponseToJson(this);
}

StorePurchaseResponse _$missingStorePurchaseResponse() =>
    StorePurchaseResponse.fromJson(const <String, dynamic>{});
