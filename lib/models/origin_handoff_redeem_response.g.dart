// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_handoff_redeem_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OriginHandoffRedeemResponse _$OriginHandoffRedeemResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OriginHandoffRedeemResponse', json, ($checkedConvert) {
  final val = OriginHandoffRedeemResponse(
    payload: $checkedConvert('payload', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$OriginHandoffRedeemResponseToJson(
  OriginHandoffRedeemResponse instance,
) => <String, dynamic>{'payload': instance.payload};
