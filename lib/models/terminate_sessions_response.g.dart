// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminate_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TerminateSessionsResponse _$TerminateSessionsResponseFromJson(
  Map<String, dynamic> json,
) => TerminateSessionsResponse(
  terminatedCount: (json['terminated_count'] as num).toInt(),
);

Map<String, dynamic> _$TerminateSessionsResponseToJson(
  TerminateSessionsResponse instance,
) => <String, dynamic>{'terminated_count': instance.terminatedCount};
