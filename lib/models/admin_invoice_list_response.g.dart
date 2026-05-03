// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_invoice_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInvoiceListResponse _$AdminInvoiceListResponseFromJson(
  Map<String, dynamic> json,
) => AdminInvoiceListResponse(
  invoices: (json['invoices'] as List<dynamic>)
      .map((e) => AdminInvoiceResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasMore: json['has_more'] as bool,
);

Map<String, dynamic> _$AdminInvoiceListResponseToJson(
  AdminInvoiceListResponse instance,
) => <String, dynamic>{
  'invoices': instance.invoices,
  'has_more': instance.hasMore,
};
