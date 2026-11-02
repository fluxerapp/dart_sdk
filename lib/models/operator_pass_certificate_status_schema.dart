// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Status of an Operator certificate page
@JsonEnum()
enum OperatorPassCertificateStatusSchema {
  @JsonValue('valid')
  valid('valid'),
  @JsonValue('cancelled')
  cancelled('cancelled'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassCertificateStatusSchema(this.json);

  factory OperatorPassCertificateStatusSchema.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassCertificateStatusSchema> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
