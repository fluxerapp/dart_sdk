// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'validation_error_code_schema.dart';

part 'validation_error_item.g.dart';

@JsonSerializable()
class ValidationErrorItem {
  const ValidationErrorItem({
    required this.path,
    required this.message,
    this.code,
  });

  factory ValidationErrorItem.fromJson(Map<String, Object?> json) =>
      _$ValidationErrorItemFromJson(json);

  /// The field path where the validation error occurred
  final String path;

  /// A human-readable description of the validation issue
  final String message;
  final ValidationErrorCodeSchema? code;

  Map<String, Object?> toJson() => _$ValidationErrorItemToJson(this);
}
