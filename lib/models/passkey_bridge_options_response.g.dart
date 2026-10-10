// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_options_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeOptionsResponse _$PasskeyBridgeOptionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeOptionsResponse', json, ($checkedConvert) {
  final val = PasskeyBridgeOptionsResponse(
    options: $checkedConvert(
      'options',
      (v) => v == null
          ? _$missingWebAuthnAuthenticationOptionsResponse()
          : WebAuthnAuthenticationOptionsResponse.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$PasskeyBridgeOptionsResponseToJson(
  PasskeyBridgeOptionsResponse instance,
) => <String, dynamic>{'options': instance.options};
