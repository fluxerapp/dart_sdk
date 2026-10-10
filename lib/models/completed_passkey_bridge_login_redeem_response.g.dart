// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completed_passkey_bridge_login_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompletedPasskeyBridgeLoginRedeemResponse
_$CompletedPasskeyBridgeLoginRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CompletedPasskeyBridgeLoginRedeemResponse', json, (
  $checkedConvert,
) {
  final val = CompletedPasskeyBridgeLoginRedeemResponse(
    status: $checkedConvert('status', (v) => v as String? ?? ''),
    token: $checkedConvert('token', (v) => v as String? ?? ''),
    userId: $checkedConvert('user_id', (v) => v as String? ?? ''),
    user: $checkedConvert(
      'user',
      (v) => v == null
          ? _$missingUserPartialResponse()
          : UserPartialResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$CompletedPasskeyBridgeLoginRedeemResponseToJson(
  CompletedPasskeyBridgeLoginRedeemResponse instance,
) => <String, dynamic>{
  'status': instance.status,
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
};
