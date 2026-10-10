// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_sudo_start_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeSudoStartRequest _$PasskeyBridgeSudoStartRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeSudoStartRequest', json, ($checkedConvert) {
  final val = PasskeyBridgeSudoStartRequest(
    runner: $checkedConvert(
      'runner',
      (v) => v == null
          ? PasskeyBridgeRunner.$unknown
          : PasskeyBridgeRunner.fromJson(v as String),
    ),
    nonceHash: $checkedConvert('nonce_hash', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'nonceHash': 'nonce_hash'});

Map<String, dynamic> _$PasskeyBridgeSudoStartRequestToJson(
  PasskeyBridgeSudoStartRequest instance,
) => <String, dynamic>{
  'runner': instance.runner,
  'nonce_hash': instance.nonceHash,
};
