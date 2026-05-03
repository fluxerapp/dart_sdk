// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_serve_refund_eligibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SelfServeRefundEligibilityResponse _$SelfServeRefundEligibilityResponseFromJson(
  Map<String, dynamic> json,
) => SelfServeRefundEligibilityResponse(
  eligible: json['eligible'] as bool,
  reason: json['reason'] == null
      ? null
      : SelfServeRefundIneligibilityReason.fromJson(json['reason'] as String),
  invoiceId: json['invoice_id'] as String?,
  invoiceAmountPaidCents: (json['invoice_amount_paid_cents'] as num?)?.toInt(),
  currency: json['currency'] as String?,
  paidAt: json['paid_at'] as String?,
  refundWindowExpiresAt: json['refund_window_expires_at'] as String?,
  cooldownExpiresAt: json['cooldown_expires_at'] as String?,
  cancelsSubscription: json['cancels_subscription'] as bool,
);

Map<String, dynamic> _$SelfServeRefundEligibilityResponseToJson(
  SelfServeRefundEligibilityResponse instance,
) => <String, dynamic>{
  'eligible': instance.eligible,
  'reason': instance.reason,
  'invoice_id': instance.invoiceId,
  'invoice_amount_paid_cents': instance.invoiceAmountPaidCents,
  'currency': instance.currency,
  'paid_at': instance.paidAt,
  'refund_window_expires_at': instance.refundWindowExpiresAt,
  'cooldown_expires_at': instance.cooldownExpiresAt,
  'cancels_subscription': instance.cancelsSubscription,
};
