// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'update_voice_node_request.g.dart';

@JsonSerializable(constructor: '_')
class UpdateVoiceNodeRequest {
  UpdateVoiceNodeRequest({
    this.endpoint,
    this.draining,
    this.publicIpv4,
    this.publicIpv6,
    JsonNullable<num> latitude = const JsonNullable<num>.undefined(),
    JsonNullable<num> longitude = const JsonNullable<num>.undefined(),
    JsonNullable<int> softConnectionLimit = const JsonNullable<int>.undefined(),
  }) : latitude = latitude,
       latitudeValue = latitude.value,
       _latitudePresent = latitude.isPresent,
       longitude = longitude,
       longitudeValue = longitude.value,
       _longitudePresent = longitude.isPresent,
       softConnectionLimit = softConnectionLimit,
       softConnectionLimitValue = softConnectionLimit.value,
       _softConnectionLimitPresent = softConnectionLimit.isPresent;

  const UpdateVoiceNodeRequest._({
    this.endpoint,
    this.draining,
    this.latitudeValue,
    this.longitudeValue,
    this.softConnectionLimitValue,
    this.publicIpv4,
    this.publicIpv6,
  }) : latitude = const JsonNullable<num>.undefined(),
       _latitudePresent = false,
       longitude = const JsonNullable<num>.undefined(),
       _longitudePresent = false,
       softConnectionLimit = const JsonNullable<int>.undefined(),
       _softConnectionLimitPresent = false;
  factory UpdateVoiceNodeRequest.patch(Map<String, Object?> json) =>
      UpdateVoiceNodeRequest.fromJson(json);

  factory UpdateVoiceNodeRequest.fromJson(Map<String, Object?> json) {
    final value = _$UpdateVoiceNodeRequestFromJson(json);
    return UpdateVoiceNodeRequest(
      endpoint: value.endpoint,
      draining: value.draining,
      latitude: json.containsKey('latitude')
          ? JsonNullable<num>.of(value.latitudeValue)
          : const JsonNullable<num>.undefined(),
      longitude: json.containsKey('longitude')
          ? JsonNullable<num>.of(value.longitudeValue)
          : const JsonNullable<num>.undefined(),
      softConnectionLimit: json.containsKey('soft_connection_limit')
          ? JsonNullable<int>.of(value.softConnectionLimitValue)
          : const JsonNullable<int>.undefined(),
      publicIpv4: value.publicIpv4,
      publicIpv6: value.publicIpv6,
    );
  }

  /// New public wss endpoint
  @JsonKey(includeIfNull: false)
  final String? endpoint;

  /// Whether placement sends new calls elsewhere
  @JsonKey(includeIfNull: false)
  final bool? draining;

  /// Public IPv4 address, or an empty string for none
  @JsonKey(includeIfNull: false, name: 'public_ipv4')
  final String? publicIpv4;

  /// Public IPv6 address, or an empty string for none
  @JsonKey(includeIfNull: false, name: 'public_ipv6')
  final String? publicIpv6;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<num> latitude;
  @JsonKey(includeIfNull: false, name: 'latitude')
  final num? latitudeValue;
  final bool _latitudePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<num> longitude;
  @JsonKey(includeIfNull: false, name: 'longitude')
  final num? longitudeValue;
  final bool _longitudePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> softConnectionLimit;
  @JsonKey(includeIfNull: false, name: 'soft_connection_limit')
  final int? softConnectionLimitValue;
  final bool _softConnectionLimitPresent;

  Map<String, Object?> toJson() {
    final json = _$UpdateVoiceNodeRequestToJson(this);
    if (_latitudePresent) {
      json.putIfAbsent('latitude', () => latitudeValue);
    }
    if (_longitudePresent) {
      json.putIfAbsent('longitude', () => longitudeValue);
    }
    if (_softConnectionLimitPresent) {
      json.putIfAbsent('soft_connection_limit', () => softConnectionLimitValue);
    }
    return json;
  }
}
