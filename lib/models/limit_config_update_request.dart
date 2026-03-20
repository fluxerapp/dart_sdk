// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'limit_config_update_request_limit_config.dart';

part 'limit_config_update_request.g.dart';

@JsonSerializable()
class LimitConfigUpdateRequest {
  const LimitConfigUpdateRequest({
    required this.limitConfig,
  });

  factory LimitConfigUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$LimitConfigUpdateRequestFromJson(json);

  /// New limit configuration snapshot
  @JsonKey(name: 'limit_config')
  final LimitConfigUpdateRequestLimitConfig limitConfig;

  Map<String, Object?> toJson() => _$LimitConfigUpdateRequestToJson(this);
}
