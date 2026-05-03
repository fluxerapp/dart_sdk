// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_payment_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPaymentListResponse _$AdminPaymentListResponseFromJson(
  Map<String, dynamic> json,
) => AdminPaymentListResponse(
  payments: (json['payments'] as List<dynamic>)
      .map((e) => AdminPaymentResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AdminPaymentListResponseToJson(
  AdminPaymentListResponse instance,
) => <String, dynamic>{'payments': instance.payments};
