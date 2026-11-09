// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Timestamp format preference
@JsonEnum()
enum TimestampFormatTypes {
  @JsonValue(0)
  auto(0),
  @JsonValue(1)
  iso8601(1),
  @JsonValue(2)
  dayMonthYear(2),
  @JsonValue(3)
  monthDayYear(3),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const TimestampFormatTypes(this.json);

  factory TimestampFormatTypes.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<TimestampFormatTypes> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
