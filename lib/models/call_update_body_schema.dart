// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'call_update_body_schema.g.dart';

@JsonSerializable(constructor: '_')
class CallUpdateBodySchema {
  CallUpdateBodySchema({
    this.latitude,
    this.longitude,
    JsonNullable<String> region = const JsonNullable<String>.undefined(),
  }) : region = region,
       regionValue = region.value,
       _regionPresent = region.isPresent;

  const CallUpdateBodySchema._({
    this.regionValue,
    this.latitude,
    this.longitude,
  }) : region = const JsonNullable<String>.undefined(),
       _regionPresent = false;
  factory CallUpdateBodySchema.patch(Map<String, Object?> json) =>
      CallUpdateBodySchema.fromJson(json);

  factory CallUpdateBodySchema.fromJson(Map<String, Object?> json) {
    final value = _$CallUpdateBodySchemaFromJson(json);
    return CallUpdateBodySchema(
      region: json.containsKey('region')
          ? JsonNullable<String>.of(value.regionValue)
          : const JsonNullable<String>.undefined(),
      latitude: value.latitude,
      longitude: value.longitude,
    );
  }

  /// Client latitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? latitude;

  /// Client longitude used for automatic region selection
  @JsonKey(includeIfNull: false)
  final String? longitude;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> region;
  @JsonKey(includeIfNull: false, name: 'region')
  final String? regionValue;
  final bool _regionPresent;

  Map<String, Object?> toJson() {
    final json = _$CallUpdateBodySchemaToJson(this);
    if (_regionPresent) {
      json.putIfAbsent('region', () => regionValue);
    }
    return json;
  }
}
