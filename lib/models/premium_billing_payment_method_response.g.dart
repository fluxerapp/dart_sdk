// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'premium_billing_payment_method_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PremiumBillingPaymentMethodResponse
_$PremiumBillingPaymentMethodResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PremiumBillingPaymentMethodResponse',
      json,
      ($checkedConvert) {
        final val = PremiumBillingPaymentMethodResponse(
          id: $checkedConvert('id', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String?),
          cardBrand: $checkedConvert('card_brand', (v) => v as String?),
          cardLast4: $checkedConvert('card_last4', (v) => v as String?),
          cardExpMonth: $checkedConvert(
            'card_exp_month',
            (v) => (v as num?)?.toInt(),
          ),
          cardExpYear: $checkedConvert(
            'card_exp_year',
            (v) => (v as num?)?.toInt(),
          ),
          isDefault: $checkedConvert('is_default', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {
        'cardBrand': 'card_brand',
        'cardLast4': 'card_last4',
        'cardExpMonth': 'card_exp_month',
        'cardExpYear': 'card_exp_year',
        'isDefault': 'is_default',
      },
    );

Map<String, dynamic> _$PremiumBillingPaymentMethodResponseToJson(
  PremiumBillingPaymentMethodResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'card_brand': instance.cardBrand,
  'card_last4': instance.cardLast4,
  'card_exp_month': instance.cardExpMonth,
  'card_exp_year': instance.cardExpYear,
  'is_default': instance.isDefault,
};
