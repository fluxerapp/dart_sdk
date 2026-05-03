// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_method_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentMethodListResponse _$AdminPaymentMethodListResponseFromJson(
  Map<String, dynamic> json,
) => AdminPaymentMethodListResponse(
  paymentMethods: (json['payment_methods'] as List<dynamic>)
      .map(
        (e) => AdminPaymentMethodResponse.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$AdminPaymentMethodListResponseToJson(
  AdminPaymentMethodListResponse instance,
) => <String, dynamic>{'payment_methods': instance.paymentMethods};
