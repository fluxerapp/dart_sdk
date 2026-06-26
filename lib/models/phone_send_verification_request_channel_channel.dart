// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Channel to deliver the OTP on. Defaults to the first available channel from server policy. Server may override to an available fallback when the requested channel is disabled.
@JsonEnum()
enum PhoneSendVerificationRequestChannelChannel {
  @JsonValue('sms')
  sms('sms'),
  @JsonValue('inbound_challenge')
  inboundChallenge('inbound_challenge'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PhoneSendVerificationRequestChannelChannel(this.json);

  factory PhoneSendVerificationRequestChannelChannel.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PhoneSendVerificationRequestChannelChannel> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
