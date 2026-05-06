// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_bulk_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckBulkRequest _$ReadStateAckBulkRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ReadStateAckBulkRequest', json, ($checkedConvert) {
  final val = ReadStateAckBulkRequest(
    readStates: $checkedConvert(
      'read_states',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ReadStateAckBulkRequestReadStates.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'readStates': 'read_states'});

Map<String, dynamic> _$ReadStateAckBulkRequestToJson(
  ReadStateAckBulkRequest instance,
) => <String, dynamic>{'read_states': instance.readStates};
