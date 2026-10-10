// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'geo_entry.g.dart';

@JsonSerializable()
class GeoEntry {
  const GeoEntry({required this.countryCode, required this.regionCode});

  factory GeoEntry.fromJson(Map<String, Object?> json) =>
      _$GeoEntryFromJson(json);

  /// ISO 3166-1 alpha-2 country code
  @JsonKey(defaultValue: '')
  final String countryCode;

  /// ISO 3166-2 subdivision code, or null when the entry covers the whole country
  @JsonKey(includeIfNull: true)
  final String? regionCode;

  Map<String, Object?> toJson() => _$GeoEntryToJson(this);
}
