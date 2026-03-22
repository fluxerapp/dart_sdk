// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckBulkRequest _$ReadStateAckBulkRequestFromJson(
  Map<String, dynamic> json,
) => ReadStateAckBulkRequest(
  readStates: (json['read_states'] as List<dynamic>)
      .map(
        (e) => ReadStateAckBulkRequestReadStates.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$ReadStateAckBulkRequestToJson(
  ReadStateAckBulkRequest instance,
) => <String, dynamic>{'read_states': instance.readStates};
