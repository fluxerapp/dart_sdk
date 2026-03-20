// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Required verification level for members
@JsonEnum()
enum GuildVerificationLevel {
  @JsonValue(0)
  none(0),
  @JsonValue(1)
  low(1),
  @JsonValue(2)
  medium(2),
  @JsonValue(3)
  high(3),
  @JsonValue(4)
  veryHigh(4),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GuildVerificationLevel(this.json);

  factory GuildVerificationLevel.fromJson(int json) => values.firstWhere(
    (e) => e.json == json,
    orElse: () => $unknown,
  );

  final int? json;

  String toJson() => json?.toString() ?? 'null';

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GuildVerificationLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
