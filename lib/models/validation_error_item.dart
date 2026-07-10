// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

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

  /// Field path that failed validation
  final String path;

  /// Machine-readable validation error code
  @JsonKey(includeIfNull: false)
  final String? code;

  /// Human-readable validation error message
  final String message;

  Map<String, Object?> toJson() => _$ValidationErrorItemToJson(this);
}
