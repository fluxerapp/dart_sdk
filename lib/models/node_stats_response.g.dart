// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponse _$NodeStatsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'NodeStatsResponse',
  json,
  ($checkedConvert) {
    final val = NodeStatsResponse(
      status: $checkedConvert('status', (v) => v as String),
      sessions: $checkedConvert('sessions', (v) => (v as num).toInt()),
      guilds: $checkedConvert('guilds', (v) => (v as num).toInt()),
      presences: $checkedConvert('presences', (v) => (v as num).toInt()),
      calls: $checkedConvert('calls', (v) => (v as num).toInt()),
      memory: $checkedConvert(
        'memory',
        (v) => NodeStatsResponseMemory.fromJson(v as Map<String, dynamic>),
      ),
      processCount: $checkedConvert('process_count', (v) => (v as num).toInt()),
      processLimit: $checkedConvert('process_limit', (v) => (v as num).toInt()),
      uptimeSeconds: $checkedConvert(
        'uptime_seconds',
        (v) => (v as num).toInt(),
      ),
      nodeCount: $checkedConvert('node_count', (v) => (v as num).toInt()),
      nodes: $checkedConvert(
        'nodes',
        (v) => (v as List<dynamic>)
            .map(
              (e) => NodeStatsResponseNodes.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'processCount': 'process_count',
    'processLimit': 'process_limit',
    'uptimeSeconds': 'uptime_seconds',
    'nodeCount': 'node_count',
  },
);

Map<String, dynamic> _$NodeStatsResponseToJson(NodeStatsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'sessions': instance.sessions,
      'guilds': instance.guilds,
      'presences': instance.presences,
      'calls': instance.calls,
      'memory': instance.memory,
      'process_count': instance.processCount,
      'process_limit': instance.processLimit,
      'uptime_seconds': instance.uptimeSeconds,
      'node_count': instance.nodeCount,
      'nodes': instance.nodes,
    };
