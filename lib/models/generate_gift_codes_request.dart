// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'generate_gift_codes_request_duration_type_duration_type.dart';

part 'generate_gift_codes_request.g.dart';

@JsonSerializable()
class GenerateGiftCodesRequest {
  const GenerateGiftCodesRequest({
    required this.count,
    required this.durationType,
    required this.durationQuantity,
  });

  factory GenerateGiftCodesRequest.fromJson(Map<String, Object?> json) =>
      _$GenerateGiftCodesRequestFromJson(json);

  /// Number of gift codes to generate
  final int count;

  /// Duration unit for the generated gift codes
  @JsonKey(name: 'duration_type')
  final GenerateGiftCodesRequestDurationTypeDurationType durationType;

  /// Duration quantity for the selected unit. Lifetime gifts are not supported.
  @JsonKey(name: 'duration_quantity')
  final int durationQuantity;

  Map<String, Object?> toJson() => _$GenerateGiftCodesRequestToJson(this);
}
