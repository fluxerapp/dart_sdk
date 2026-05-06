// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentListResponse _$AdminPaymentListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminPaymentListResponse', json, ($checkedConvert) {
  final val = AdminPaymentListResponse(
    payments: $checkedConvert(
      'payments',
      (v) => (v as List<dynamic>)
          .map((e) => AdminPaymentResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$AdminPaymentListResponseToJson(
  AdminPaymentListResponse instance,
) => <String, dynamic>{'payments': instance.payments};
