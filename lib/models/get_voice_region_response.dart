// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_region_with_servers_response.dart';

part 'get_voice_region_response.g.dart';

@JsonSerializable()
class GetVoiceRegionResponse {
  const GetVoiceRegionResponse({
    required this.region,
  });

  factory GetVoiceRegionResponse.fromJson(Map<String, Object?> json) =>
      _$GetVoiceRegionResponseFromJson(json);

  /// Voice region details or null if not found
  final VoiceRegionWithServersResponse? region;

  Map<String, Object?> toJson() => _$GetVoiceRegionResponseToJson(this);
}
