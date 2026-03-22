// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_connections_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderConnectionsRequest _$ReorderConnectionsRequestFromJson(
  Map<String, dynamic> json,
) => ReorderConnectionsRequest(
  connectionIds: (json['connection_ids'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
);

Map<String, dynamic> _$ReorderConnectionsRequestToJson(
  ReorderConnectionsRequest instance,
) => <String, dynamic>{'connection_ids': instance.connectionIds};
