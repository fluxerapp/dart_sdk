// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassStateResponse _$OperatorPassStateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassStateResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassStateResponse(
      phase: $checkedConvert(
        'phase',
        (v) => v == null
            ? OperatorPassPhaseSchema.$unknown
            : OperatorPassPhaseSchema.fromJson(v as String),
      ),
      now: $checkedConvert(
        'now',
        (v) => v == null ? _$missingDateTime() : DateTime.parse(v as String),
      ),
      saleOpensAt: $checkedConvert(
        'sale_opens_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      priceRisesAt: $checkedConvert(
        'price_rises_at',
        (v) => v == null ? null : DateTime.parse(v as String),
      ),
      currency: $checkedConvert(
        'currency',
        (v) => v == null
            ? OperatorPassCurrencySchema.$unknown
            : OperatorPassCurrencySchema.fromJson(v as String),
      ),
      priceMinor: $checkedConvert(
        'price_minor',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      maxQuantity: $checkedConvert(
        'max_quantity',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      withdrawalRule: $checkedConvert(
        'withdrawal_rule',
        (v) => v == null
            ? null
            : OperatorPassWithdrawalRuleResponse.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      standardPriceMinor: $checkedConvert(
        'standard_price_minor',
        (v) => (v as num?)?.toInt(),
      ),
      quote: $checkedConvert('quote', (v) => v as String? ?? ''),
      holder: $checkedConvert(
        'holder',
        (v) => v == null
            ? null
            : OperatorPassHolderResponse.fromJson(v as Map<String, dynamic>),
      ),
      purchaseBlockedReason: $checkedConvert(
        'purchase_blocked_reason',
        (v) => v == null
            ? null
            : OperatorPassPurchaseBlockedReasonSchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'saleOpensAt': 'sale_opens_at',
    'priceRisesAt': 'price_rises_at',
    'priceMinor': 'price_minor',
    'maxQuantity': 'max_quantity',
    'withdrawalRule': 'withdrawal_rule',
    'standardPriceMinor': 'standard_price_minor',
    'purchaseBlockedReason': 'purchase_blocked_reason',
  },
);

Map<String, dynamic> _$OperatorPassStateResponseToJson(
  OperatorPassStateResponse instance,
) => <String, dynamic>{
  'phase': instance.phase,
  'now': instance.now.toIso8601String(),
  'sale_opens_at': instance.saleOpensAt?.toIso8601String(),
  'price_rises_at': instance.priceRisesAt?.toIso8601String(),
  'currency': instance.currency,
  'price_minor': instance.priceMinor,
  'max_quantity': instance.maxQuantity,
  'withdrawal_rule': instance.withdrawalRule,
  'standard_price_minor': instance.standardPriceMinor,
  'quote': instance.quote,
  'holder': instance.holder,
  'purchase_blocked_reason': instance.purchaseBlockedReason,
};
