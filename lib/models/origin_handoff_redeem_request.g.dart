// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'origin_handoff_redeem_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OriginHandoffRedeemRequest _$OriginHandoffRedeemRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OriginHandoffRedeemRequest', json, ($checkedConvert) {
  final val = OriginHandoffRedeemRequest(
    handoffId: $checkedConvert('handoff_id', (v) => v as String? ?? ''),
    nonce: $checkedConvert('nonce', (v) => v as String? ?? ''),
  );
  return val;
}, fieldKeyMap: const {'handoffId': 'handoff_id'});

Map<String, dynamic> _$OriginHandoffRedeemRequestToJson(
  OriginHandoffRedeemRequest instance,
) => <String, dynamic>{
  'handoff_id': instance.handoffId,
  'nonce': instance.nonce,
};
