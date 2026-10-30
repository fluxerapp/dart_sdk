// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// up, down, or unknown before the first check
@JsonEnum()
enum VoiceServerHealthResponseStatusStatus {
  @JsonValue('up')
  up('up'),
  @JsonValue('down')
  down('down'),
  @JsonValue('unknown')
  unknown('unknown'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceServerHealthResponseStatusStatus(this.json);

  factory VoiceServerHealthResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<VoiceServerHealthResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
