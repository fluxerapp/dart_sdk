// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_handoff_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OriginHandoffCreateRequest _$OriginHandoffCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OriginHandoffCreateRequest', json, ($checkedConvert) {
  final val = OriginHandoffCreateRequest(
    nonceHash: $checkedConvert('nonce_hash', (v) => v as String? ?? ''),
    payload: $checkedConvert('payload', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'nonceHash': 'nonce_hash'});

Map<String, dynamic> _$OriginHandoffCreateRequestToJson(
  OriginHandoffCreateRequest instance,
) => <String, dynamic>{
  'nonce_hash': instance.nonceHash,
  'payload': instance.payload,
};
