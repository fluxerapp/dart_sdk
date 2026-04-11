// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Spoiler rendering preference
@JsonEnum()
enum RenderSpoilers {
  @JsonValue(0)
  always(0),
  @JsonValue(1)
  onClick(1),
  @JsonValue(2)
  ifModerator(2),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const RenderSpoilers(this.json);

  factory RenderSpoilers.fromJson(int json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<RenderSpoilers> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
