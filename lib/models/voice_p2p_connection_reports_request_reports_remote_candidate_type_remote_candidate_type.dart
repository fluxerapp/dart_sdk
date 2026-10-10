// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// ICE candidate type of one end of the selected candidate pair
@JsonEnum()
enum VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType {
  @JsonValue('host')
  host('host'),
  @JsonValue('srflx')
  srflx('srflx'),
  @JsonValue('prflx')
  prflx('prflx'),
  @JsonValue('relay')
  relay('relay'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType(
    this.json,
  );

  factory VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType.fromJson(
    String json,
  ) => values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<
    VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType
  >
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
