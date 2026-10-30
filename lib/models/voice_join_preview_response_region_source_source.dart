// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Why Fluxer picked the region, from the token, region_id, the nearest region or the default region
@JsonEnum()
enum VoiceJoinPreviewResponseRegionSourceSource {
  @JsonValue('token')
  token('token'),
  @JsonValue('requested')
  requested('requested'),
  @JsonValue('nearest')
  nearest('nearest'),

  /// The name has been replaced because it contains a keyword. Original name: `default`.
  @JsonValue('default')
  valueDefault('default'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const VoiceJoinPreviewResponseRegionSourceSource(this.json);

  factory VoiceJoinPreviewResponseRegionSourceSource.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<VoiceJoinPreviewResponseRegionSourceSource> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
