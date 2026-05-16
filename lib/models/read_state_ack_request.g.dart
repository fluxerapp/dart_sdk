// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'read_state_ack_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReadStateAckRequest _$ReadStateAckRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ReadStateAckRequest', json, ($checkedConvert) {
      final val = ReadStateAckRequest(
        readStates: $checkedConvert(
          'read_states',
          (v) => (v as List<dynamic>)
              .map(
                (e) => ReadStateAckRequestReadStates.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'readStates': 'read_states'});

Map<String, dynamic> _$ReadStateAckRequestToJson(
  ReadStateAckRequest instance,
) => <String, dynamic>{'read_states': instance.readStates};
