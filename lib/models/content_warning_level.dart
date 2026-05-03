// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The content warning level for a guild, category, or channel
@JsonEnum()
enum ContentWarningLevel {
  @JsonValue(0)
  inherit(0),
  @JsonValue(1)
  contentWarning(1),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ContentWarningLevel(this.json);

  factory ContentWarningLevel.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ContentWarningLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
