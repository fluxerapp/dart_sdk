// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'price_distribution_response.g.dart';

@JsonSerializable()
class PriceDistributionResponse {
  const PriceDistributionResponse({
    required this.id,
    required this.rateBps,
    required this.ruleVersion,
  });

  factory PriceDistributionResponse.fromJson(Map<String, Object?> json) =>
      _$PriceDistributionResponseFromJson(json);

  @JsonKey(defaultValue: '')
  final String id;
  @JsonKey(name: 'rate_bps', defaultValue: 0)
  final int rateBps;
  @JsonKey(name: 'rule_version', defaultValue: 0)
  final int ruleVersion;

  Map<String, Object?> toJson() => _$PriceDistributionResponseToJson(this);
}
