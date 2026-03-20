// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'gateway_bot_response_session_start_limit.g.dart';

@JsonSerializable()
class GatewayBotResponseSessionStartLimit {
  const GatewayBotResponseSessionStartLimit({
    required this.total,
    required this.remaining,
    required this.resetAfter,
    required this.maxConcurrency,
  });

  factory GatewayBotResponseSessionStartLimit.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GatewayBotResponseSessionStartLimitFromJson(json);

  /// Total number of session starts allowed
  final int total;

  /// Remaining number of session starts
  final int remaining;

  /// Milliseconds until the limit resets
  @JsonKey(name: 'reset_after')
  final int resetAfter;

  /// Maximum number of concurrent IDENTIFY requests
  @JsonKey(name: 'max_concurrency')
  final int maxConcurrency;

  Map<String, Object?> toJson() =>
      _$GatewayBotResponseSessionStartLimitToJson(this);
}
