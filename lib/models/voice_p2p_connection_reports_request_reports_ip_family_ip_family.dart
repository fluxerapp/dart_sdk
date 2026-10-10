// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Address family of the selected pair
@JsonEnum()
enum VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily {
  @JsonValue('ipv4')
  ipv4('ipv4'),
  @JsonValue('ipv6')
  ipv6('ipv6'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily(this.json);

  factory VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
