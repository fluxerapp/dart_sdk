// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckResponse _$ReadStateAckResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ReadStateAckResponse',
  json,
  ($checkedConvert) {
    final val = ReadStateAckResponse(
      readStates: $checkedConvert(
        'read_states',
        (v) => (v as List<dynamic>)
            .map((e) => ReadStateResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      readStateProto: $checkedConvert('read_state_proto', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {
    'readStates': 'read_states',
    'readStateProto': 'read_state_proto',
  },
);

Map<String, dynamic> _$ReadStateAckResponseToJson(
  ReadStateAckResponse instance,
) => <String, dynamic>{
  'read_states': instance.readStates,
  'read_state_proto': instance.readStateProto,
};
