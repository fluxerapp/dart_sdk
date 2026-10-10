// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'throttled_error_errors.g.dart';

@JsonSerializable()
class ThrottledErrorErrors {
  const ThrottledErrorErrors({
    required this.path,
    required this.message,
    this.code,
  });

  factory ThrottledErrorErrors.fromJson(Map<String, Object?> json) =>
      _$ThrottledErrorErrorsFromJson(json);

  /// Field path that failed validation
  @JsonKey(defaultValue: '')
  final String path;

  /// Machine-readable validation error code
  @JsonKey(includeIfNull: false)
  final String? code;

  /// Human-readable validation error message
  @JsonKey(defaultValue: '')
  final String message;

  Map<String, Object?> toJson() => _$ThrottledErrorErrorsToJson(this);
}
