// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_payment_method_response.g.dart';

@JsonSerializable()
class AdminPaymentMethodResponse {
  const AdminPaymentMethodResponse({
    required this.id,
    required this.type,
    required this.cardBrand,
    required this.cardLast4,
    required this.cardExpMonth,
    required this.cardExpYear,
    required this.created,
  });

  factory AdminPaymentMethodResponse.fromJson(Map<String, Object?> json) =>
      _$AdminPaymentMethodResponseFromJson(json);

  final String id;
  final String type;
  @JsonKey(includeIfNull: true, name: 'card_brand')
  final String? cardBrand;
  @JsonKey(includeIfNull: true, name: 'card_last4')
  final String? cardLast4;
  @JsonKey(includeIfNull: true, name: 'card_exp_month')
  final num? cardExpMonth;
  @JsonKey(includeIfNull: true, name: 'card_exp_year')
  final num? cardExpYear;
  final num created;

  Map<String, Object?> toJson() => _$AdminPaymentMethodResponseToJson(this);
}
