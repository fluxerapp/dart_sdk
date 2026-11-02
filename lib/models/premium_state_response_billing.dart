// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'current_subscription_price_response.dart';
import 'pending_subscription_change_response.dart';
import 'list_price_switch_state.dart';
import 'premium_billing_subscription_response.dart';
import 'billing_document_response.dart';
import 'premium_billing_payment_method_response.dart';
import 'self_serve_refund_eligibility_response.dart';

part 'premium_state_response_billing.g.dart';

@JsonSerializable()
class PremiumStateResponseBilling {
  const PremiumStateResponseBilling({
    required this.stripeCustomerId,
    required this.currentSubscriptionPrice,
    required this.pendingSubscriptionChange,
    required this.listPriceSwitch,
    required this.subscription,
    required this.documents,
    required this.paymentMethods,
    required this.refundEligibility,
  });

  factory PremiumStateResponseBilling.fromJson(Map<String, Object?> json) =>
      _$PremiumStateResponseBillingFromJson(json);

  @JsonKey(includeIfNull: true, name: 'stripe_customer_id')
  final String? stripeCustomerId;
  @JsonKey(includeIfNull: true, name: 'current_subscription_price')
  final CurrentSubscriptionPriceResponse? currentSubscriptionPrice;
  @JsonKey(includeIfNull: true, name: 'pending_subscription_change')
  final PendingSubscriptionChangeResponse? pendingSubscriptionChange;
  @JsonKey(
    name: 'list_price_switch',
    defaultValue: _$missingListPriceSwitchState,
  )
  final ListPriceSwitchState listPriceSwitch;
  @JsonKey(includeIfNull: true)
  final PremiumBillingSubscriptionResponse? subscription;

  /// Invoices, receipts, credit notes and refund notes Fluxer issued to the account, newest first
  @JsonKey(defaultValue: <BillingDocumentResponse>[])
  final List<BillingDocumentResponse> documents;
  @JsonKey(
    name: 'payment_methods',
    defaultValue: <PremiumBillingPaymentMethodResponse>[],
  )
  final List<PremiumBillingPaymentMethodResponse> paymentMethods;
  @JsonKey(
    name: 'refund_eligibility',
    defaultValue: _$missingSelfServeRefundEligibilityResponse,
  )
  final SelfServeRefundEligibilityResponse refundEligibility;

  Map<String, Object?> toJson() => _$PremiumStateResponseBillingToJson(this);
}

ListPriceSwitchState _$missingListPriceSwitchState() =>
    ListPriceSwitchState.fromJson(const <String, dynamic>{});

SelfServeRefundEligibilityResponse
_$missingSelfServeRefundEligibilityResponse() =>
    SelfServeRefundEligibilityResponse.fromJson(const <String, dynamic>{});
