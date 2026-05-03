// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The NSFW level of the guild
@JsonEnum()
enum NsfwLevel {
  @JsonValue(0)
  safe(0),
  @JsonValue(3)
  ageRestricted(3),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const NsfwLevel(this.json);

  factory NsfwLevel.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<NsfwLevel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
