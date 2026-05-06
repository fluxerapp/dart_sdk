// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_method_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentMethodListResponse _$AdminPaymentMethodListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'AdminPaymentMethodListResponse',
  json,
  ($checkedConvert) {
    final val = AdminPaymentMethodListResponse(
      paymentMethods: $checkedConvert(
        'payment_methods',
        (v) => (v as List<dynamic>)
            .map(
              (e) => AdminPaymentMethodResponse.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'paymentMethods': 'payment_methods'},
);

Map<String, dynamic> _$AdminPaymentMethodListResponseToJson(
  AdminPaymentMethodListResponse instance,
) => <String, dynamic>{'payment_methods': instance.paymentMethods};
