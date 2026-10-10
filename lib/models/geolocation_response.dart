// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'geo_entry.dart';

part 'geolocation_response.g.dart';

@JsonSerializable()
class GeolocationResponse {
  const GeolocationResponse({
    required this.countryCode,
    required this.regionCode,
    required this.latitude,
    required this.longitude,
    required this.ageRestrictedGeos,
    required this.ageBlockedGeos,
  });

  factory GeolocationResponse.fromJson(Map<String, Object?> json) =>
      _$GeolocationResponseFromJson(json);

  /// ISO 3166-1 alpha-2 country code resolved for the client, or null when it cannot be resolved
  @JsonKey(includeIfNull: true)
  final String? countryCode;

  /// ISO 3166-2 subdivision code resolved for the client, or null when it cannot be resolved
  @JsonKey(includeIfNull: true)
  final String? regionCode;

  /// Approximate latitude of the client, or null when it cannot be resolved
  @JsonKey(includeIfNull: true)
  final String? latitude;

  /// Approximate longitude of the client, or null when it cannot be resolved
  @JsonKey(includeIfNull: true)
  final String? longitude;

  /// Locations where age restricted content requires an age check
  @JsonKey(defaultValue: <GeoEntry>[])
  final List<GeoEntry> ageRestrictedGeos;

  /// Locations where age restricted content is unavailable
  @JsonKey(defaultValue: <GeoEntry>[])
  final List<GeoEntry> ageBlockedGeos;

  Map<String, Object?> toJson() => _$GeolocationResponseToJson(this);
}
