// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why inbound verification is required
@JsonEnum()
enum PhoneSendVerificationInboundChallengeResponseReasonReason {
  @JsonValue('expensive_destination')
  expensiveDestination('expensive_destination'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PhoneSendVerificationInboundChallengeResponseReasonReason(this.json);

  factory PhoneSendVerificationInboundChallengeResponseReasonReason.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PhoneSendVerificationInboundChallengeResponseReasonReason>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
