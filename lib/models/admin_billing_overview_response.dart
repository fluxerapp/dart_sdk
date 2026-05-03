// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_payment_method_response.dart';
import 'admin_payment_response.dart';
import 'admin_subscription_response.dart';

part 'admin_billing_overview_response.g.dart';

@JsonSerializable()
class AdminBillingOverviewResponse {
  const AdminBillingOverviewResponse({
    required this.subscription,
    required this.payments,
    required this.paymentMethods,
    required this.stripeCustomerId,
  });

  factory AdminBillingOverviewResponse.fromJson(Map<String, Object?> json) =>
      _$AdminBillingOverviewResponseFromJson(json);

  @JsonKey(includeIfNull: true)
  final AdminSubscriptionResponse? subscription;
  final List<AdminPaymentResponse> payments;
  @JsonKey(name: 'payment_methods')
  final List<AdminPaymentMethodResponse> paymentMethods;
  @JsonKey(includeIfNull: true, name: 'stripe_customer_id')
  final String? stripeCustomerId;

  Map<String, Object?> toJson() => _$AdminBillingOverviewResponseToJson(this);
}
