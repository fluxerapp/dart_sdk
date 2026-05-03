// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_string_type.dart';

part 'node_stats_response_nodes_memory.g.dart';

@JsonSerializable()
class NodeStatsResponseNodesMemory {
  const NodeStatsResponseNodesMemory({
    required this.total,
    required this.processes,
    required this.system,
  });

  factory NodeStatsResponseNodesMemory.fromJson(Map<String, Object?> json) =>
      _$NodeStatsResponseNodesMemoryFromJson(json);

  final Int64StringType total;
  final Int64StringType processes;
  final Int64StringType system;

  Map<String, Object?> toJson() => _$NodeStatsResponseNodesMemoryToJson(this);
}
