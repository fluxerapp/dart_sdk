// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Whether the purchase is a subscription or a gift
@JsonEnum()
enum PlutoniumWithdrawalResponseKindKind {
  @JsonValue('subscription')
  subscription('subscription'),
  @JsonValue('gift')
  gift('gift'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PlutoniumWithdrawalResponseKindKind(this.json);

  factory PlutoniumWithdrawalResponseKindKind.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PlutoniumWithdrawalResponseKindKind> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
