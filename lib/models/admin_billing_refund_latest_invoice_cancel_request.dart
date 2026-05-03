// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_billing_refund_latest_invoice_cancel_request.g.dart';

@JsonSerializable()
class AdminBillingRefundLatestInvoiceCancelRequest {
  const AdminBillingRefundLatestInvoiceCancelRequest({this.reason});

  factory AdminBillingRefundLatestInvoiceCancelRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminBillingRefundLatestInvoiceCancelRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? reason;

  Map<String, Object?> toJson() =>
      _$AdminBillingRefundLatestInvoiceCancelRequestToJson(this);
}
