// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'voice_join_preview_request.g.dart';

@JsonSerializable(constructor: '_')
class VoiceJoinPreviewRequest {
  VoiceJoinPreviewRequest({
    this.regionId,
    this.cpuCount,
    this.memoryBytes,
    this.rexctlVersion,
    JsonNullable<String> publicIpv4 = const JsonNullable<String>.undefined(),
  }) : publicIpv4 = publicIpv4,
       publicIpv4Value = publicIpv4.value,
       _publicIpv4Present = publicIpv4.isPresent;

  const VoiceJoinPreviewRequest._({
    this.publicIpv4Value,
    this.regionId,
    this.cpuCount,
    this.memoryBytes,
    this.rexctlVersion,
  }) : publicIpv4 = const JsonNullable<String>.undefined(),
       _publicIpv4Present = false;
  factory VoiceJoinPreviewRequest.patch(Map<String, Object?> json) =>
      VoiceJoinPreviewRequest.fromJson(json);

  factory VoiceJoinPreviewRequest.fromJson(Map<String, Object?> json) {
    final value = _$VoiceJoinPreviewRequestFromJson(json);
    return VoiceJoinPreviewRequest(
      publicIpv4: json.containsKey('public_ipv4')
          ? JsonNullable<String>.of(value.publicIpv4Value)
          : const JsonNullable<String>.undefined(),
      regionId: value.regionId,
      cpuCount: value.cpuCount,
      memoryBytes: value.memoryBytes,
      rexctlVersion: value.rexctlVersion,
    );
  }

  /// Existing region the operator asked for
  @JsonKey(includeIfNull: false, name: 'region_id')
  final String? regionId;

  /// CPU count of the voice machine
  @JsonKey(includeIfNull: false, name: 'cpu_count')
  final int? cpuCount;

  /// Memory of the voice machine in bytes
  @JsonKey(includeIfNull: false, name: 'memory_bytes')
  final int? memoryBytes;

  /// Version of rexctl on the voice machine
  @JsonKey(includeIfNull: false, name: 'rexctl_version')
  final String? rexctlVersion;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> publicIpv4;
  @JsonKey(includeIfNull: false, name: 'public_ipv4')
  final String? publicIpv4Value;
  final bool _publicIpv4Present;

  Map<String, Object?> toJson() {
    final json = _$VoiceJoinPreviewRequestToJson(this);
    if (_publicIpv4Present) {
      json.putIfAbsent('public_ipv4', () => publicIpv4Value);
    }
    return json;
  }
}
