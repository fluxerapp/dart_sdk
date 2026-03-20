// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int64_string_type.dart';

part 'node_stats_response_memory.g.dart';

@JsonSerializable()
class NodeStatsResponseMemory {
  const NodeStatsResponseMemory({
    required this.total,
    required this.processes,
    required this.system,
  });

  factory NodeStatsResponseMemory.fromJson(Map<String, Object?> json) =>
      _$NodeStatsResponseMemoryFromJson(json);

  final Int64StringType total;
  final Int64StringType processes;
  final Int64StringType system;

  Map<String, Object?> toJson() => _$NodeStatsResponseMemoryToJson(this);
}
