// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bounds.dart';
import 'limit_config_get_response_limit_config.dart';
import 'metadata.dart';

part 'limit_config_get_response.g.dart';

@JsonSerializable()
class LimitConfigGetResponse {
  const LimitConfigGetResponse({
    required this.limitConfig,
    required this.limitConfigJson,
    required this.selfHosted,
    required this.defaults,
    required this.metadata,
    required this.categories,
    required this.limitKeys,
    this.bounds,
  });

  factory LimitConfigGetResponse.fromJson(Map<String, Object?> json) =>
      _$LimitConfigGetResponseFromJson(json);

  @JsonKey(name: 'limit_config')
  final LimitConfigGetResponseLimitConfig limitConfig;
  @JsonKey(name: 'limit_config_json')
  final String limitConfigJson;
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;
  final Map<String, Map<String, num>> defaults;
  final Map<String, Metadata> metadata;
  final Map<String, String> categories;
  @JsonKey(name: 'limit_keys')
  final List<String> limitKeys;
  final Map<String, Bounds>? bounds;

  Map<String, Object?> toJson() => _$LimitConfigGetResponseToJson(this);
}
