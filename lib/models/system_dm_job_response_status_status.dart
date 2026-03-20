// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Current status of the system DM job
@JsonEnum()
enum SystemDmJobResponseStatusStatus {
  @JsonValue('pending')
  pending('pending'),
  @JsonValue('approved')
  approved('approved'),
  @JsonValue('running')
  running('running'),
  @JsonValue('completed')
  completed('completed'),
  @JsonValue('failed')
  failed('failed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const SystemDmJobResponseStatusStatus(this.json);

  factory SystemDmJobResponseStatusStatus.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<SystemDmJobResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
