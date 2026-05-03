// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'gateway_voice_state_counts_response_regions.g.dart';

@JsonSerializable()
class GatewayVoiceStateCountsResponseRegions {
  const GatewayVoiceStateCountsResponseRegions({
    required this.regionId,
    required this.voiceStateCount,
  });

  factory GatewayVoiceStateCountsResponseRegions.fromJson(
    Map<String, Object?> json,
  ) => _$GatewayVoiceStateCountsResponseRegionsFromJson(json);

  @JsonKey(name: 'region_id')
  final String regionId;
  @JsonKey(name: 'voice_state_count')
  final Int32Type voiceStateCount;

  Map<String, Object?> toJson() =>
      _$GatewayVoiceStateCountsResponseRegionsToJson(this);
}
