// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why the account cannot turn on the Operator Pass that comes with Visionary
@JsonEnum()
enum OperatorPassVisionaryUnavailableReasonSchema {
  @JsonValue('removed')
  removed('removed'),
  @JsonValue('not_open')
  notOpen('not_open'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassVisionaryUnavailableReasonSchema(this.json);

  factory OperatorPassVisionaryUnavailableReasonSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassVisionaryUnavailableReasonSchema>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
