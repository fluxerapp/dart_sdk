// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_payment_refund_response.dart';
import 'admin_payment_response_stripe_source_stripe_source.dart';

part 'admin_payment_response.g.dart';

@JsonSerializable()
class AdminPaymentResponse {
  const AdminPaymentResponse({
    required this.status,
    required this.userId,
    required this.stripeCustomerId,
    required this.paymentIntentId,
    required this.resolvedPaymentIntentId,
    required this.chargeId,
    required this.subscriptionId,
    required this.invoiceId,
    required this.priceId,
    required this.productType,
    required this.amountCents,
    required this.currency,
    required this.checkoutSessionId,
    required this.stripeSource,
    required this.refundableViaPaymentIntent,
    required this.refundedAmountCents,
    required this.netAmountCents,
    required this.refunds,
    required this.paymentMethodType,
    required this.paymentMethodBrand,
    required this.paymentMethodLast4,
    required this.stripePaymentMethodCountryCode,
    required this.completedAt,
    required this.stripeCustomerCountryCode,
    required this.stripeTermsOfServiceAccepted,
    required this.isGift,
    required this.giftCode,
    required this.purchaseGeoipCountryCode,
    required this.purchaseClientCountryCode,
    required this.euWithdrawalWaiverRequired,
    required this.euWithdrawalWaiverAccepted,
    required this.euWithdrawalWaiverAcceptedAt,
    required this.euWithdrawalWaiverTextVersion,
    required this.createdAt,
    required this.stripeBillingCountryCode,
  });

  factory AdminPaymentResponse.fromJson(Map<String, Object?> json) =>
      _$AdminPaymentResponseFromJson(json);

  @JsonKey(includeIfNull: true, name: 'checkout_session_id')
  final String? checkoutSessionId;
  @JsonKey(name: 'user_id')
  final String userId;
  @JsonKey(includeIfNull: true, name: 'stripe_customer_id')
  final String? stripeCustomerId;
  @JsonKey(includeIfNull: true, name: 'payment_intent_id')
  final String? paymentIntentId;
  @JsonKey(includeIfNull: true, name: 'resolved_payment_intent_id')
  final String? resolvedPaymentIntentId;
  @JsonKey(includeIfNull: true, name: 'charge_id')
  final String? chargeId;
  @JsonKey(includeIfNull: true, name: 'subscription_id')
  final String? subscriptionId;
  @JsonKey(includeIfNull: true, name: 'invoice_id')
  final String? invoiceId;
  @JsonKey(includeIfNull: true, name: 'price_id')
  final String? priceId;
  @JsonKey(includeIfNull: true, name: 'product_type')
  final String? productType;
  @JsonKey(name: 'amount_cents')
  final num amountCents;
  final String currency;
  final String status;
  @JsonKey(name: 'stripe_source')
  final AdminPaymentResponseStripeSourceStripeSource stripeSource;
  @JsonKey(name: 'refundable_via_payment_intent')
  final bool refundableViaPaymentIntent;
  @JsonKey(name: 'refunded_amount_cents')
  final num refundedAmountCents;
  @JsonKey(name: 'net_amount_cents')
  final num netAmountCents;
  final List<AdminPaymentRefundResponse> refunds;
  @JsonKey(includeIfNull: true, name: 'payment_method_type')
  final String? paymentMethodType;
  @JsonKey(includeIfNull: true, name: 'payment_method_brand')
  final String? paymentMethodBrand;
  @JsonKey(includeIfNull: true, name: 'payment_method_last4')
  final String? paymentMethodLast4;
  @JsonKey(includeIfNull: true, name: 'stripe_payment_method_country_code')
  final String? stripePaymentMethodCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_billing_country_code')
  final String? stripeBillingCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_customer_country_code')
  final String? stripeCustomerCountryCode;
  @JsonKey(includeIfNull: true, name: 'stripe_terms_of_service_accepted')
  final bool? stripeTermsOfServiceAccepted;
  @JsonKey(name: 'is_gift')
  final bool isGift;
  @JsonKey(includeIfNull: true, name: 'gift_code')
  final String? giftCode;
  @JsonKey(includeIfNull: true, name: 'purchase_geoip_country_code')
  final String? purchaseGeoipCountryCode;
  @JsonKey(includeIfNull: true, name: 'purchase_client_country_code')
  final String? purchaseClientCountryCode;
  @JsonKey(name: 'eu_withdrawal_waiver_required')
  final bool euWithdrawalWaiverRequired;
  @JsonKey(name: 'eu_withdrawal_waiver_accepted')
  final bool euWithdrawalWaiverAccepted;
  @JsonKey(includeIfNull: true, name: 'eu_withdrawal_waiver_accepted_at')
  final String? euWithdrawalWaiverAcceptedAt;
  @JsonKey(includeIfNull: true, name: 'eu_withdrawal_waiver_text_version')
  final String? euWithdrawalWaiverTextVersion;
  @JsonKey(name: 'created_at')
  final String createdAt;
  @JsonKey(includeIfNull: true, name: 'completed_at')
  final String? completedAt;

  Map<String, Object?> toJson() => _$AdminPaymentResponseToJson(this);
}
