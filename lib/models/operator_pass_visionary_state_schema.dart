// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// State of the Operator Pass that comes with Visionary
@JsonEnum()
enum OperatorPassVisionaryStateSchema {
  @JsonValue('available')
  available('available'),

  /// The name has been replaced because it contains a keyword. Original name: `ON`.
  @JsonValue('on')
  valueOn('on'),
  @JsonValue('ended')
  ended('ended'),
  @JsonValue('unavailable')
  unavailable('unavailable'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassVisionaryStateSchema(this.json);

  factory OperatorPassVisionaryStateSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassVisionaryStateSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
