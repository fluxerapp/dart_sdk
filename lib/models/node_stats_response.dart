// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'node_stats_response_memory.dart';

part 'node_stats_response.g.dart';

@JsonSerializable()
class NodeStatsResponse {
  const NodeStatsResponse({
    required this.status,
    required this.sessions,
    required this.guilds,
    required this.presences,
    required this.calls,
    required this.memory,
    required this.processCount,
    required this.processLimit,
    required this.uptimeSeconds,
  });

  factory NodeStatsResponse.fromJson(Map<String, Object?> json) =>
      _$NodeStatsResponseFromJson(json);

  final String status;
  final Int32Type sessions;
  final Int32Type guilds;
  final Int32Type presences;
  final Int32Type calls;
  final NodeStatsResponseMemory memory;
  @JsonKey(name: 'process_count')
  final Int32Type processCount;
  @JsonKey(name: 'process_limit')
  final Int32Type processLimit;
  @JsonKey(name: 'uptime_seconds')
  final Int32Type uptimeSeconds;

  Map<String, Object?> toJson() => _$NodeStatsResponseToJson(this);
}
