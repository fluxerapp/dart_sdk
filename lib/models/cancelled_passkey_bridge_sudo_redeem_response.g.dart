// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancelled_passkey_bridge_sudo_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelledPasskeyBridgeSudoRedeemResponse
_$CancelledPasskeyBridgeSudoRedeemResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CancelledPasskeyBridgeSudoRedeemResponse', json, (
      $checkedConvert,
    ) {
      final val = CancelledPasskeyBridgeSudoRedeemResponse(
        status: $checkedConvert('status', (v) => v as String? ?? ''),
      );
      return val;
    });

Map<String, dynamic> _$CancelledPasskeyBridgeSudoRedeemResponseToJson(
  CancelledPasskeyBridgeSudoRedeemResponse instance,
) => <String, dynamic>{'status': instance.status};
