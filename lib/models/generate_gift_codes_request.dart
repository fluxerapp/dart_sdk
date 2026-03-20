// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'generate_gift_codes_request_product_type_product_type.dart';

part 'generate_gift_codes_request.g.dart';

@JsonSerializable()
class GenerateGiftCodesRequest {
  const GenerateGiftCodesRequest({
    required this.count,
    required this.productType,
  });

  factory GenerateGiftCodesRequest.fromJson(Map<String, Object?> json) =>
      _$GenerateGiftCodesRequestFromJson(json);

  /// Number of gift codes to generate
  final int count;

  /// Type of gift subscription
  @JsonKey(name: 'product_type')
  final GenerateGiftCodesRequestProductTypeProductType productType;

  Map<String, Object?> toJson() => _$GenerateGiftCodesRequestToJson(this);
}
