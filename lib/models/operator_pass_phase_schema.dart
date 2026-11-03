// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Operator Pass sale phase
@JsonEnum()
enum OperatorPassPhaseSchema {
  @JsonValue('early_bird')
  earlyBird('early_bird'),
  @JsonValue('standard')
  standard('standard'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassPhaseSchema(this.json);

  factory OperatorPassPhaseSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassPhaseSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
