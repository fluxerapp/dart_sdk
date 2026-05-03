// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why inbound verification is required
@JsonEnum()
enum PhoneSendVerificationResponseReasonReason {
  @JsonValue('expensive_destination')
  expensiveDestination('expensive_destination'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PhoneSendVerificationResponseReasonReason(this.json);

  factory PhoneSendVerificationResponseReasonReason.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PhoneSendVerificationResponseReasonReason> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
