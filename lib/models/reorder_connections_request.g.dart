// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reorder_connections_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReorderConnectionsRequest _$ReorderConnectionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReorderConnectionsRequest',
  json,
  ($checkedConvert) {
    final val = ReorderConnectionsRequest(
      connectionIds: $checkedConvert(
        'connection_ids',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'connectionIds': 'connection_ids'},
);

Map<String, dynamic> _$ReorderConnectionsRequestToJson(
  ReorderConnectionsRequest instance,
) => <String, dynamic>{'connection_ids': instance.connectionIds};
