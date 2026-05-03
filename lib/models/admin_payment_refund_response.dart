// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_payment_refund_response.g.dart';

@JsonSerializable()
class AdminPaymentRefundResponse {
  const AdminPaymentRefundResponse({
    required this.id,
    required this.amountCents,
    required this.currency,
    required this.status,
    required this.reason,
    required this.created,
    required this.paymentIntentId,
    required this.chargeId,
  });

  factory AdminPaymentRefundResponse.fromJson(Map<String, Object?> json) =>
      _$AdminPaymentRefundResponseFromJson(json);

  final String id;
  @JsonKey(name: 'amount_cents')
  final num amountCents;
  final String currency;
  @JsonKey(includeIfNull: true)
  final String? status;
  @JsonKey(includeIfNull: true)
  final String? reason;
  final num created;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;

  Map<String, Object?> toJson() => _$AdminPaymentRefundResponseToJson(this);
}
