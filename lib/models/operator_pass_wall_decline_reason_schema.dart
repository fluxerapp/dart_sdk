// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why staff declined a name or avatar on the Operators' wall, under section 3.1 of the Operator Pass terms
@JsonEnum()
enum OperatorPassWallDeclineReasonSchema {
  @JsonValue('guidelines')
  guidelines('guidelines'),
  @JsonValue('impersonation')
  impersonation('impersonation'),
  @JsonValue('rights')
  rights('rights'),
  @JsonValue('age_suitability')
  ageSuitability('age_suitability'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassWallDeclineReasonSchema(this.json);

  factory OperatorPassWallDeclineReasonSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassWallDeclineReasonSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
