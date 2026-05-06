// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_nodes_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponseNodesMemory _$NodeStatsResponseNodesMemoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NodeStatsResponseNodesMemory', json, ($checkedConvert) {
  final val = NodeStatsResponseNodesMemory(
    total: $checkedConvert('total', (v) => v as String),
    processes: $checkedConvert('processes', (v) => v as String),
    system: $checkedConvert('system', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NodeStatsResponseNodesMemoryToJson(
  NodeStatsResponseNodesMemory instance,
) => <String, dynamic>{
  'total': instance.total,
  'processes': instance.processes,
  'system': instance.system,
};
