// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_billing_refund_latest_invoice_cancel_response_refund_policy_basis_refund_policy_basis.dart';
import 'admin_billing_refund_latest_invoice_cancel_response_refund_policy_refund_policy.dart';

part 'admin_billing_refund_latest_invoice_cancel_response.g.dart';

@JsonSerializable()
class AdminBillingRefundLatestInvoiceCancelResponse {
  const AdminBillingRefundLatestInvoiceCancelResponse({
    required this.subscriptionId,
    required this.invoiceId,
    required this.paymentIntentId,
    required this.chargeId,
    required this.refundPolicy,
    required this.refundPolicyBasis,
    required this.refundId,
    required this.refundedAmountCents,
    required this.invoiceAmountPaidCents,
    required this.currency,
    required this.cycleElapsedDays,
    required this.purchaseGeoipCountryCode,
    required this.purchaseClientCountryCode,
    required this.stripePaymentMethodCountryCode,
    required this.stripeBillingCountryCode,
    required this.stripeCustomerCountryCode,
    required this.stripeTermsOfServiceAccepted,
    required this.euWithdrawalWaiverRequired,
    required this.euWithdrawalWaiverAccepted,
    required this.euWithdrawalWaiverAcceptedAt,
    required this.euWithdrawalWaiverTextVersion,
  });

  factory AdminBillingRefundLatestInvoiceCancelResponse.fromJson(
    Map<String, Object?> json,
  ) => _$AdminBillingRefundLatestInvoiceCancelResponseFromJson(json);

  @JsonKey(name: 'subscription_id')
  final String subscriptionId;
  @JsonKey(name: 'invoice_id')
  final String invoiceId;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;
  @JsonKey(name: 'refund_policy')
  final AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyRefundPolicy
  refundPolicy;
  @JsonKey(name: 'refund_policy_basis')
  final AdminBillingRefundLatestInvoiceCancelResponseRefundPolicyBasisRefundPolicyBasis
  refundPolicyBasis;
  @JsonKey(includeIfNull: true, name: 'refund_id')
  final String? refundId;
  @JsonKey(name: 'refunded_amount_cents')
  final num refundedAmountCents;
  @JsonKey(name: 'invoice_amount_paid_cents')
  final num invoiceAmountPaidCents;
  final String currency;
  @JsonKey(name: 'cycle_elapsed_days')
  final num cycleElapsedDays;
  @JsonKey(includeIfNull: true, name: 'purchase_geoip_country_code')
  final String? purchaseGeoipCountryCode;
  @JsonKey(includeIfNull: true, name: 'purchase_client_country_code')
  final String? purchaseClientCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_payment_method_country_code')
  final String? stripePaymentMethodCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_billing_country_code')
  final String? stripeBillingCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_customer_country_code')
  final String? stripeCustomerCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_terms_of_service_accepted')
  final bool? stripeTermsOfServiceAccepted;
  @JsonKey(name: 'eu_withdrawal_waiver_required')
  final bool euWithdrawalWaiverRequired;
  @JsonKey(name: 'eu_withdrawal_waiver_accepted')
  final bool euWithdrawalWaiverAccepted;
  @JsonKey(includeIfNull: true, name: 'eu_withdrawal_waiver_accepted_at')
  final String? euWithdrawalWaiverAcceptedAt;
  @JsonKey(includeIfNull: true, name: 'eu_withdrawal_waiver_text_version')
  final String? euWithdrawalWaiverTextVersion;

  Map<String, Object?> toJson() =>
      _$AdminBillingRefundLatestInvoiceCancelResponseToJson(this);
}
