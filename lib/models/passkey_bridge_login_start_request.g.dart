// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_login_start_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeLoginStartRequest _$PasskeyBridgeLoginStartRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeLoginStartRequest', json, ($checkedConvert) {
  final val = PasskeyBridgeLoginStartRequest(
    purpose: $checkedConvert(
      'purpose',
      (v) => v == null
          ? PasskeyBridgeLoginStartRequestPurposePurpose.$unknown
          : PasskeyBridgeLoginStartRequestPurposePurpose.fromJson(v as String),
    ),
    runner: $checkedConvert(
      'runner',
      (v) => v == null
          ? PasskeyBridgeRunner.$unknown
          : PasskeyBridgeRunner.fromJson(v as String),
    ),
    nonceHash: $checkedConvert('nonce_hash', (v) => v as String? ?? ''),
    ticket: $checkedConvert('ticket', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'nonceHash': 'nonce_hash'});

Map<String, dynamic> _$PasskeyBridgeLoginStartRequestToJson(
  PasskeyBridgeLoginStartRequest instance,
) => <String, dynamic>{
  'purpose': instance.purpose,
  'runner': instance.runner,
  'ticket': ?instance.ticket,
  'nonce_hash': instance.nonceHash,
};
