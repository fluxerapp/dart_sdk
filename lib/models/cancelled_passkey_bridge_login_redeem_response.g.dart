// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cancelled_passkey_bridge_login_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CancelledPasskeyBridgeLoginRedeemResponse
_$CancelledPasskeyBridgeLoginRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CancelledPasskeyBridgeLoginRedeemResponse', json, (
  $checkedConvert,
) {
  final val = CancelledPasskeyBridgeLoginRedeemResponse(
    status: $checkedConvert('status', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$CancelledPasskeyBridgeLoginRedeemResponseToJson(
  CancelledPasskeyBridgeLoginRedeemResponse instance,
) => <String, dynamic>{'status': instance.status};
