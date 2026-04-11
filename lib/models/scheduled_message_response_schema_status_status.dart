// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The current status of the scheduled message
@JsonEnum()
enum ScheduledMessageResponseSchemaStatusStatus {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('invalid')
  invalid('invalid'),
  @JsonValue('scheduled')
  scheduled('scheduled'),
  @JsonValue('sent')
  sent('sent'),
  @JsonValue('failed')
  failed('failed'),
  @JsonValue('cancelled')
  cancelled('cancelled'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const ScheduledMessageResponseSchemaStatusStatus(this.json);

  factory ScheduledMessageResponseSchemaStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<ScheduledMessageResponseSchemaStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
