// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Duration unit for the gift entitlement
@JsonEnum()
enum GiftCodeResponseDurationTypeDurationType {
  @JsonValue('days')
  days('days'),
  @JsonValue('weeks')
  weeks('weeks'),
  @JsonValue('months')
  months('months'),
  @JsonValue('years')
  years('years'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const GiftCodeResponseDurationTypeDurationType(this.json);

  factory GiftCodeResponseDurationTypeDurationType.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<GiftCodeResponseDurationTypeDurationType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
