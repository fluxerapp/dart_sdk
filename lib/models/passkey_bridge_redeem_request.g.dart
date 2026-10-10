// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_redeem_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeRedeemRequest _$PasskeyBridgeRedeemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeRedeemRequest', json, ($checkedConvert) {
  final val = PasskeyBridgeRedeemRequest(
    nonce: $checkedConvert('nonce', (v) => v as String? ?? ''),
    completionCode: $checkedConvert(
      'completion_code',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'completionCode': 'completion_code'});

Map<String, dynamic> _$PasskeyBridgeRedeemRequestToJson(
  PasskeyBridgeRedeemRequest instance,
) => <String, dynamic>{
  'nonce': instance.nonce,
  'completion_code': instance.completionCode,
};
