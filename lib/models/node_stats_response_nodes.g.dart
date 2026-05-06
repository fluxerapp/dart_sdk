// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response_nodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponseNodes _$NodeStatsResponseNodesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NodeStatsResponseNodes',
  json,
  ($checkedConvert) {
    final val = NodeStatsResponseNodes(
      nodeId: $checkedConvert('node_id', (v) => v as String),
      status: $checkedConvert('status', (v) => v as String),
      sessions: $checkedConvert('sessions', (v) => (v as num).toInt()),
      guilds: $checkedConvert('guilds', (v) => (v as num).toInt()),
      presences: $checkedConvert('presences', (v) => (v as num).toInt()),
      calls: $checkedConvert('calls', (v) => (v as num).toInt()),
      memory: $checkedConvert(
        'memory',
        (v) => NodeStatsResponseNodesMemory.fromJson(v as Map<String, dynamic>),
      ),
      processCount: $checkedConvert('process_count', (v) => (v as num).toInt()),
      processLimit: $checkedConvert('process_limit', (v) => (v as num).toInt()),
      uptimeSeconds: $checkedConvert(
        'uptime_seconds',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'nodeId': 'node_id',
    'processCount': 'process_count',
    'processLimit': 'process_limit',
    'uptimeSeconds': 'uptime_seconds',
  },
);

Map<String, dynamic> _$NodeStatsResponseNodesToJson(
  NodeStatsResponseNodes instance,
) => <String, dynamic>{
  'node_id': instance.nodeId,
  'status': instance.status,
  'sessions': instance.sessions,
  'guilds': instance.guilds,
  'presences': instance.presences,
  'calls': instance.calls,
  'memory': instance.memory,
  'process_count': instance.processCount,
  'process_limit': instance.processLimit,
  'uptime_seconds': instance.uptimeSeconds,
};
