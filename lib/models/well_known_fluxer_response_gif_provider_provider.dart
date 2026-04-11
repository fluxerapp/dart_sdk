// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// GIF provider used by the instance GIF picker
@JsonEnum()
enum WellKnownFluxerResponseGifProviderProvider {
  @JsonValue('klipy')
  klipy('klipy'),
  @JsonValue('tenor')
  tenor('tenor'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const WellKnownFluxerResponseGifProviderProvider(this.json);

  factory WellKnownFluxerResponseGifProviderProvider.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<WellKnownFluxerResponseGifProviderProvider> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
