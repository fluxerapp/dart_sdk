// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_billing_refund_request.g.dart';

@JsonSerializable()
class AdminBillingRefundRequest {
  const AdminBillingRefundRequest({
    required this.paymentIntentId,
    this.amountCents,
    this.reason,
  });

  factory AdminBillingRefundRequest.fromJson(Map<String, Object?> json) =>
      _$AdminBillingRefundRequestFromJson(json);

  @JsonKey(name: 'payment_intent_id')
  final String paymentIntentId;
  @JsonKey(includeIfNull: false, name: 'amount_cents')
  final int? amountCents;
  @JsonKey(includeIfNull: false)
  final String? reason;

  Map<String, Object?> toJson() => _$AdminBillingRefundRequestToJson(this);
}
