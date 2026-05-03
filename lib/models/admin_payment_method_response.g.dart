// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_method_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentMethodResponse _$AdminPaymentMethodResponseFromJson(
  Map<String, dynamic> json,
) => AdminPaymentMethodResponse(
  id: json['id'] as String,
  type: json['type'] as String,
  cardBrand: json['card_brand'] as String?,
  cardLast4: json['card_last4'] as String?,
  cardExpMonth: json['card_exp_month'] as num?,
  cardExpYear: json['card_exp_year'] as num?,
  created: json['created'] as num,
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
