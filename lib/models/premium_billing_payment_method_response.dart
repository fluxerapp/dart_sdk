// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'premium_billing_payment_method_response.g.dart';

@JsonSerializable()
class PremiumBillingPaymentMethodResponse {
  const PremiumBillingPaymentMethodResponse({
    required this.id,
    required this.type,
    required this.cardBrand,
    required this.cardLast4,
    required this.cardExpMonth,
    required this.cardExpYear,
    required this.isDefault,
  });

  factory PremiumBillingPaymentMethodResponse.fromJson(
    Map<String, Object?> json,
  ) => _$PremiumBillingPaymentMethodResponseFromJson(json);

  final String id;
  @JsonKey(includeIfNull: true)
  final String? type;
  @JsonKey(includeIfNull: true, name: 'card_brand')
  final String? cardBrand;
  @JsonKey(includeIfNull: true, name: 'card_last4')
  final String? cardLast4;
  @JsonKey(includeIfNull: true, name: 'card_exp_month')
  final int? cardExpMonth;
  @JsonKey(includeIfNull: true, name: 'card_exp_year')
  final int? cardExpYear;
  @JsonKey(name: 'is_default')
  final bool isDefault;

  Map<String, Object?> toJson() =>
      _$PremiumBillingPaymentMethodResponseToJson(this);
}
