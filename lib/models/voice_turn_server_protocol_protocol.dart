// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Transport clients use to connect to the TURN server
@JsonEnum()
enum VoiceTurnServerProtocolProtocol {
  @JsonValue('udp')
  udp('udp'),
  @JsonValue('tcp')
  tcp('tcp'),
  @JsonValue('tls')
  tls('tls'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceTurnServerProtocolProtocol(this.json);

  factory VoiceTurnServerProtocolProtocol.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<VoiceTurnServerProtocolProtocol> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
