// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completed_passkey_bridge_sudo_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompletedPasskeyBridgeSudoRedeemResponse
_$CompletedPasskeyBridgeSudoRedeemResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CompletedPasskeyBridgeSudoRedeemResponse', json, (
      $checkedConvert,
    ) {
      final val = CompletedPasskeyBridgeSudoRedeemResponse(
        status: $checkedConvert('status', (v) => v as String? ?? ''),
        sudoToken: $checkedConvert('sudo_token', (v) => v as String? ?? ''),
      );
      return val;
    }, fieldKeyMap: const {'sudoToken': 'sudo_token'});

Map<String, dynamic> _$CompletedPasskeyBridgeSudoRedeemResponseToJson(
  CompletedPasskeyBridgeSudoRedeemResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'sudo_token': instance.sudoToken,
};
