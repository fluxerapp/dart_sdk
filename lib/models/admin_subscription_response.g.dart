// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_subscription_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSubscriptionResponse _$AdminSubscriptionResponseFromJson(
  Map<String, dynamic> json,
) => AdminSubscriptionResponse(
  id: json['id'] as String,
  status: json['status'] as String,
  currentPeriodStart: json['current_period_start'] as String?,
  currentPeriodEnd: json['current_period_end'] as String?,
  cancelAtPeriodEnd: json['cancel_at_period_end'] as bool,
  cancelAt: json['cancel_at'] as String?,
  canceledAt: json['canceled_at'] as String?,
  planInterval: json['plan_interval'] as String?,
  planAmountCents: json['plan_amount_cents'] as num?,
  planCurrency: json['plan_currency'] as String?,
  defaultPaymentMethodId: json['default_payment_method_id'] as String?,
);

Map<String, dynamic> _$AdminSubscriptionResponseToJson(
  AdminSubscriptionResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'current_period_start': instance.currentPeriodStart,
  'current_period_end': instance.currentPeriodEnd,
  'cancel_at_period_end': instance.cancelAtPeriodEnd,
  'cancel_at': instance.cancelAt,
  'canceled_at': instance.canceledAt,
  'plan_interval': instance.planInterval,
  'plan_amount_cents': instance.planAmountCents,
  'plan_currency': instance.planCurrency,
  'default_payment_method_id': instance.defaultPaymentMethodId,
};
