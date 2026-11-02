// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// What was bought or given
@JsonEnum()
enum BillingDocumentResponseFlowFlow {
  @JsonValue('operator_pass')
  operatorPass('operator_pass'),
  @JsonValue('plutonium')
  plutonium('plutonium'),
  @JsonValue('gift')
  gift('gift'),
  @JsonValue('donation')
  donation('donation'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const BillingDocumentResponseFlowFlow(this.json);

  factory BillingDocumentResponseFlowFlow.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<BillingDocumentResponseFlowFlow> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
