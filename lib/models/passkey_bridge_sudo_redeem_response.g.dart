// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_sudo_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse
_$PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse',
  json,
  ($checkedConvert) {
    final val =
        PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse(
          status: $checkedConvert('status', (v) => v as String? ?? ''),
        );
    return val;
  },
);

Map<String, dynamic>
_$PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponseToJson(
  PasskeyBridgeSudoRedeemResponseCancelledPasskeyBridgeSudoRedeemResponse
  instance,
) => <String, dynamic>{'status': instance.status};

PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse
_$PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse',
  json,
  ($checkedConvert) {
    final val =
        PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse(
          status: $checkedConvert('status', (v) => v as String? ?? ''),
          sudoToken: $checkedConvert('sudo_token', (v) => v as String? ?? ''),
        );
    return val;
  },
  fieldKeyMap: const {'sudoToken': 'sudo_token'},
);

Map<String, dynamic>
_$PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponseToJson(
  PasskeyBridgeSudoRedeemResponseCompletedPasskeyBridgeSudoRedeemResponse
  instance,
) => <String, dynamic>{
  'status': instance.status,
  'sudo_token': instance.sudoToken,
};
