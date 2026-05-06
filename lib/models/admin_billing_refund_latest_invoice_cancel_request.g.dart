// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_billing_refund_latest_invoice_cancel_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBillingRefundLatestInvoiceCancelRequest
_$AdminBillingRefundLatestInvoiceCancelRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminBillingRefundLatestInvoiceCancelRequest', json, (
  $checkedConvert,
) {
  final val = AdminBillingRefundLatestInvoiceCancelRequest(
    reason: $checkedConvert('reason', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$AdminBillingRefundLatestInvoiceCancelRequestToJson(
  AdminBillingRefundLatestInvoiceCancelRequest instance,
) => <String, dynamic>{'reason': ?instance.reason};
