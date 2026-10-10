// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_login_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse
_$PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse',
  json,
  ($checkedConvert) {
    final val =
        PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse(
          status: $checkedConvert('status', (v) => v as String? ?? ''),
        );
    return val;
  },
);

Map<String, dynamic>
_$PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponseToJson(
  PasskeyBridgeLoginRedeemResponseCancelledPasskeyBridgeLoginRedeemResponse
  instance,
) => <String, dynamic>{'status': instance.status};

PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse
_$PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse',
  json,
  ($checkedConvert) {
    final val =
        PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse(
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
  },
  fieldKeyMap: const {'userId': 'user_id'},
);

Map<String, dynamic>
_$PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponseToJson(
  PasskeyBridgeLoginRedeemResponseCompletedPasskeyBridgeLoginRedeemResponse
  instance,
) => <String, dynamic>{
  'status': instance.status,
  'token': instance.token,
  'user_id': instance.userId,
  'user': instance.user,
};
