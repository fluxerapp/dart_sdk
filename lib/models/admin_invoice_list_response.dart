// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_invoice_response.dart';

part 'admin_invoice_list_response.g.dart';

@JsonSerializable()
class AdminInvoiceListResponse {
  const AdminInvoiceListResponse({
    required this.invoices,
    required this.hasMore,
  });

  factory AdminInvoiceListResponse.fromJson(Map<String, Object?> json) =>
      _$AdminInvoiceListResponseFromJson(json);

  final List<AdminInvoiceResponse> invoices;
  @JsonKey(name: 'has_more')
  final bool hasMore;

  Map<String, Object?> toJson() => _$AdminInvoiceListResponseToJson(this);
}
