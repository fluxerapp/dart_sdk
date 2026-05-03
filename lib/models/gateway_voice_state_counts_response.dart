// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gateway_voice_state_counts_response_regions.dart';
import 'gateway_voice_state_counts_response_servers.dart';
import 'int32_type.dart';

part 'gateway_voice_state_counts_response.g.dart';

@JsonSerializable()
class GatewayVoiceStateCountsResponse {
  const GatewayVoiceStateCountsResponse({
    required this.totalVoiceStates,
    required this.regions,
    required this.servers,
  });

  factory GatewayVoiceStateCountsResponse.fromJson(Map<String, Object?> json) =>
      _$GatewayVoiceStateCountsResponseFromJson(json);

  @JsonKey(name: 'total_voice_states')
  final Int32Type totalVoiceStates;
  final List<GatewayVoiceStateCountsResponseRegions> regions;
  final List<GatewayVoiceStateCountsResponseServers> servers;

  Map<String, Object?> toJson() =>
      _$GatewayVoiceStateCountsResponseToJson(this);
}
