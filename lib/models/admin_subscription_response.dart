// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'admin_subscription_response.g.dart';

@JsonSerializable()
class AdminSubscriptionResponse {
  const AdminSubscriptionResponse({
    required this.id,
    required this.status,
    required this.currentPeriodStart,
    required this.currentPeriodEnd,
    required this.cancelAtPeriodEnd,
    required this.cancelAt,
    required this.canceledAt,
    required this.planInterval,
    required this.planAmountCents,
    required this.planCurrency,
    required this.defaultPaymentMethodId,
  });

  factory AdminSubscriptionResponse.fromJson(Map<String, Object?> json) =>
      _$AdminSubscriptionResponseFromJson(json);

  final String id;
  final String status;
  @JsonKey(includeIfNull: true, name: 'current_period_start')
  final String? currentPeriodStart;
  @JsonKey(includeIfNull: true, name: 'current_period_end')
  final String? currentPeriodEnd;
  @JsonKey(name: 'cancel_at_period_end')
  final bool cancelAtPeriodEnd;
  @JsonKey(includeIfNull: true, name: 'cancel_at')
  final String? cancelAt;
  @JsonKey(includeIfNull: true, name: 'canceled_at')
  final String? canceledAt;
  @JsonKey(includeIfNull: true, name: 'plan_interval')
  final String? planInterval;
  @JsonKey(includeIfNull: true, name: 'plan_amount_cents')
  final num? planAmountCents;
  @JsonKey(includeIfNull: true, name: 'plan_currency')
  final String? planCurrency;
  @JsonKey(includeIfNull: true, name: 'default_payment_method_id')
  final String? defaultPaymentMethodId;

  Map<String, Object?> toJson() => _$AdminSubscriptionResponseToJson(this);
}
