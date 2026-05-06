// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invoice_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInvoiceListResponse _$AdminInvoiceListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AdminInvoiceListResponse', json, ($checkedConvert) {
  final val = AdminInvoiceListResponse(
    invoices: $checkedConvert(
      'invoices',
      (v) => (v as List<dynamic>)
          .map((e) => AdminInvoiceResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    hasMore: $checkedConvert('has_more', (v) => v as bool),
  );
  return val;
}, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$AdminInvoiceListResponseToJson(
  AdminInvoiceListResponse instance,
) => <String, dynamic>{
  'invoices': instance.invoices,
  'has_more': instance.hasMore,
};
