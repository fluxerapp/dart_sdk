// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'age_range_submit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgeRangeSubmitRequest _$AgeRangeSubmitRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('AgeRangeSubmitRequest', json, ($checkedConvert) {
  final val = AgeRangeSubmitRequest(
    keyId: $checkedConvert('key_id', (v) => v as String? ?? ''),
    assertion: $checkedConvert('assertion', (v) => v as String? ?? ''),
    clientData: $checkedConvert('client_data', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'keyId': 'key_id', 'clientData': 'client_data'});

Map<String, dynamic> _$AgeRangeSubmitRequestToJson(
  AgeRangeSubmitRequest instance,
) => <String, dynamic>{
  'key_id': instance.keyId,
  'assertion': instance.assertion,
  'client_data': instance.clientData,
};
