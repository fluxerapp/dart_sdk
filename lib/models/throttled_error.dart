// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'throttled_error_errors.dart';

part 'throttled_error.g.dart';

@JsonSerializable()
class ThrottledError {
  const ThrottledError({
    required this.code,
    required this.message,
    this.errors,
    this.retryAfter,
    this.global,
  });

  factory ThrottledError.fromJson(Map<String, Object?> json) =>
      _$ThrottledErrorFromJson(json);

  /// Machine-readable error code. Known values are listed in the APIErrorCode schema
  @JsonKey(defaultValue: '')
  final String code;

  /// Human-readable error message
  @JsonKey(defaultValue: '')
  final String message;

  /// Field-specific validation errors
  @JsonKey(includeIfNull: false)
  final List<ThrottledErrorErrors>? errors;

  /// Seconds to wait before retrying
  @JsonKey(includeIfNull: false, name: 'retry_after')
  final num? retryAfter;

  /// Whether this is a global rate limit
  @JsonKey(includeIfNull: false)
  final bool? global;

  Map<String, Object?> toJson() => _$ThrottledErrorToJson(this);
}
