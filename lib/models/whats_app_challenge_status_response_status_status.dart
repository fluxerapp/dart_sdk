// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Current challenge status
@JsonEnum()
enum WhatsAppChallengeStatusResponseStatusStatus {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('expired')
  expired('expired'),
  @JsonValue('completed')
  completed('completed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const WhatsAppChallengeStatusResponseStatusStatus(this.json);

  factory WhatsAppChallengeStatusResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<WhatsAppChallengeStatusResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
