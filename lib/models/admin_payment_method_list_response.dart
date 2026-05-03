// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'admin_payment_method_response.dart';

part 'admin_payment_method_list_response.g.dart';

@JsonSerializable()
class AdminPaymentMethodListResponse {
  const AdminPaymentMethodListResponse({required this.paymentMethods});

  factory AdminPaymentMethodListResponse.fromJson(Map<String, Object?> json) =>
      _$AdminPaymentMethodListResponseFromJson(json);

  @JsonKey(name: 'payment_methods')
  final List<AdminPaymentMethodResponse> paymentMethods;

  Map<String, Object?> toJson() => _$AdminPaymentMethodListResponseToJson(this);
}
