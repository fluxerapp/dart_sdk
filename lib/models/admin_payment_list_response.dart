// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_payment_response.dart';

part 'admin_payment_list_response.g.dart';

@JsonSerializable()
class AdminPaymentListResponse {
  const AdminPaymentListResponse({required this.payments});

  factory AdminPaymentListResponse.fromJson(Map<String, Object?> json) =>
      _$AdminPaymentListResponseFromJson(json);

  final List<AdminPaymentResponse> payments;

  Map<String, Object?> toJson() => _$AdminPaymentListResponseToJson(this);
}
