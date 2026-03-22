// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'node_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NodeStatsResponse _$NodeStatsResponseFromJson(Map<String, dynamic> json) =>
    NodeStatsResponse(
      status: json['status'] as String,
      sessions: (json['sessions'] as num).toInt(),
      guilds: (json['guilds'] as num).toInt(),
      presences: (json['presences'] as num).toInt(),
      calls: (json['calls'] as num).toInt(),
      memory: NodeStatsResponseMemory.fromJson(
        json['memory'] as Map<String, dynamic>,
      ),
      processCount: (json['process_count'] as num).toInt(),
      processLimit: (json['process_limit'] as num).toInt(),
      uptimeSeconds: (json['uptime_seconds'] as num).toInt(),
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
    };
