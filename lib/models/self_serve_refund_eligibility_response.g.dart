// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'self_serve_refund_eligibility_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SelfServeRefundEligibilityResponse _$SelfServeRefundEligibilityResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'SelfServeRefundEligibilityResponse',
  json,
  ($checkedConvert) {
    final val = SelfServeRefundEligibilityResponse(
      eligible: $checkedConvert('eligible', (v) => v as bool),
      reason: $checkedConvert(
        'reason',
        (v) => v == null
            ? null
            : SelfServeRefundIneligibilityReason.fromJson(v as String),
      ),
      invoiceId: $checkedConvert('invoice_id', (v) => v as String?),
      invoiceAmountPaidCents: $checkedConvert(
        'invoice_amount_paid_cents',
        (v) => (v as num?)?.toInt(),
      ),
      currency: $checkedConvert('currency', (v) => v as String?),
      paidAt: $checkedConvert('paid_at', (v) => v as String?),
      refundWindowExpiresAt: $checkedConvert(
        'refund_window_expires_at',
        (v) => v as String?,
      ),
      cooldownExpiresAt: $checkedConvert(
        'cooldown_expires_at',
        (v) => v as String?,
      ),
      cancelsSubscription: $checkedConvert(
        'cancels_subscription',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'invoiceId': 'invoice_id',
    'invoiceAmountPaidCents': 'invoice_amount_paid_cents',
    'paidAt': 'paid_at',
    'refundWindowExpiresAt': 'refund_window_expires_at',
    'cooldownExpiresAt': 'cooldown_expires_at',
    'cancelsSubscription': 'cancels_subscription',
  },
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
