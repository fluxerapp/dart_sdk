// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'error_errors.dart';

part 'error.g.dart';

@JsonSerializable()
class Error {
  const Error({required this.code, required this.message, this.errors});

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);

  /// Machine-readable error code. Known values are listed in the APIErrorCode schema
  @JsonKey(defaultValue: '')
  final String code;

  /// Human-readable error message
  @JsonKey(defaultValue: '')
  final String message;

  /// Field-specific validation errors
  @JsonKey(includeIfNull: false)
  final List<ErrorErrors>? errors;

  Map<String, Object?> toJson() => _$ErrorToJson(this);
}
