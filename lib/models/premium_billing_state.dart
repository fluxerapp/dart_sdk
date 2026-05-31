// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'current_subscription_price_response.dart';
import 'pending_subscription_change_response.dart';
import 'premium_billing_invoice_response.dart';
import 'premium_billing_payment_method_response.dart';
import 'premium_billing_subscription_response.dart';
import 'self_serve_refund_eligibility_response.dart';

part 'premium_billing_state.g.dart';

@JsonSerializable()
class PremiumBillingState {
  const PremiumBillingState({
    required this.stripeCustomerId,
    required this.currentSubscriptionPrice,
    required this.pendingSubscriptionChange,
    required this.subscription,
    required this.invoices,
    required this.invoicesHasMore,
    required this.paymentMethods,
    required this.refundEligibility,
  });

  factory PremiumBillingState.fromJson(Map<String, Object?> json) =>
      _$PremiumBillingStateFromJson(json);

  @JsonKey(includeIfNull: true, name: 'stripe_customer_id')
  final String? stripeCustomerId;
  @JsonKey(name: 'current_subscription_price')
  final CurrentSubscriptionPriceResponse currentSubscriptionPrice;
  @JsonKey(name: 'pending_subscription_change')
  final PendingSubscriptionChangeResponse pendingSubscriptionChange;
  @JsonKey(includeIfNull: true)
  final PremiumBillingSubscriptionResponse? subscription;
  final List<PremiumBillingInvoiceResponse> invoices;
  @JsonKey(name: 'invoices_has_more')
  final bool invoicesHasMore;
  @JsonKey(name: 'payment_methods')
  final List<PremiumBillingPaymentMethodResponse> paymentMethods;
  @JsonKey(name: 'refund_eligibility')
  final SelfServeRefundEligibilityResponse refundEligibility;

  Map<String, Object?> toJson() => _$PremiumBillingStateToJson(this);
}
