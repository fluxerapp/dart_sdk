// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_method_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentMethodResponse _$AdminPaymentMethodResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminPaymentMethodResponse',
  json,
  ($checkedConvert) {
    final val = AdminPaymentMethodResponse(
      id: $checkedConvert('id', (v) => v as String),
      type: $checkedConvert('type', (v) => v as String),
      cardBrand: $checkedConvert('card_brand', (v) => v as String?),
      cardLast4: $checkedConvert('card_last4', (v) => v as String?),
      cardExpMonth: $checkedConvert('card_exp_month', (v) => v as num?),
      cardExpYear: $checkedConvert('card_exp_year', (v) => v as num?),
      created: $checkedConvert('created', (v) => v as num),
    );
    return val;
  },
  fieldKeyMap: const {
    'cardBrand': 'card_brand',
    'cardLast4': 'card_last4',
    'cardExpMonth': 'card_exp_month',
    'cardExpYear': 'card_exp_year',
  },
);

Map<String, dynamic> _$AdminPaymentMethodResponseToJson(
  AdminPaymentMethodResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'card_brand': instance.cardBrand,
  'card_last4': instance.cardLast4,
  'card_exp_month': instance.cardExpMonth,
  'card_exp_year': instance.cardExpYear,
  'created': instance.created,
};
