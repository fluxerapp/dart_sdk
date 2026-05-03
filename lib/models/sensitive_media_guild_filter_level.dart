// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Sensitive media filter level for community channels
@JsonEnum()
enum SensitiveMediaGuildFilterLevel {
  /// The name has been replaced because it contains a keyword. Original name: `SHOW`.
  @JsonValue(0)
  valueShow(0),
  @JsonValue(1)
  blur(1),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SensitiveMediaGuildFilterLevel(this.json);

  factory SensitiveMediaGuildFilterLevel.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<SensitiveMediaGuildFilterLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
