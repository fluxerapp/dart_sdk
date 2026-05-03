// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Sensitive media filter level
@JsonEnum()
enum SensitiveMediaFilterLevel {
  /// The name has been replaced because it contains a keyword. Original name: `SHOW`.
  @JsonValue(0)
  valueShow(0),
  @JsonValue(1)
  blur(1),
  @JsonValue(2)
  block(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SensitiveMediaFilterLevel(this.json);

  factory SensitiveMediaFilterLevel.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<SensitiveMediaFilterLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
