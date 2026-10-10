// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeCompleteRequest _$PasskeyBridgeCompleteRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeCompleteRequest', json, ($checkedConvert) {
  final val = PasskeyBridgeCompleteRequest(
    response: $checkedConvert(
      'response',
      (v) => v == null
          ? _$missingWebAuthnAuthenticationResponse()
          : WebAuthnAuthenticationResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$PasskeyBridgeCompleteRequestToJson(
  PasskeyBridgeCompleteRequest instance,
) => <String, dynamic>{'response': instance.response};
