// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponseMemory _$NodeStatsResponseMemoryFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('NodeStatsResponseMemory', json, ($checkedConvert) {
  final val = NodeStatsResponseMemory(
    total: $checkedConvert('total', (v) => v as String),
    processes: $checkedConvert('processes', (v) => v as String),
    system: $checkedConvert('system', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$NodeStatsResponseMemoryToJson(
  NodeStatsResponseMemory instance,
) => <String, dynamic>{
  'total': instance.total,
  'processes': instance.processes,
  'system': instance.system,
};
