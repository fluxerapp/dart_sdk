// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// NCMEC submission status
@JsonEnum()
enum NcmecSubmissionStatusResponseStatusStatus {
  @JsonValue('not_submitted')
  notSubmitted('not_submitted'),
  @JsonValue('submitted')
  submitted('submitted'),
  @JsonValue('failed')
  failed('failed'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const NcmecSubmissionStatusResponseStatusStatus(this.json);

  factory NcmecSubmissionStatusResponseStatusStatus.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<NcmecSubmissionStatusResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
