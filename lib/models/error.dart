// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'api_error_code.dart';
import 'validation_error_item.dart';

part 'error.g.dart';

@JsonSerializable()
class Error {
  const Error({required this.code, required this.message, this.errors});

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);

  final ApiErrorCode code;

  /// Human-readable error message
  final String message;

  /// Field-specific validation errors
  final List<ValidationErrorItem>? errors;

  Map<String, Object?> toJson() => _$ErrorToJson(this);
}
