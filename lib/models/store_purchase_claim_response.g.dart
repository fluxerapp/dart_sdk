// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_purchase_claim_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePurchaseClaimResponse _$StorePurchaseClaimResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StorePurchaseClaimResponse', json, ($checkedConvert) {
  final val = StorePurchaseClaimResponse(
    purchase: $checkedConvert(
      'purchase',
      (v) => v == null
          ? _$missingStorePurchaseResponse()
          : StorePurchaseResponse.fromJson(v as Map<String, dynamic>),
    ),
    giftCode: $checkedConvert('gift_code', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'giftCode': 'gift_code'});

Map<String, dynamic> _$StorePurchaseClaimResponseToJson(
  StorePurchaseClaimResponse instance,
) => <String, dynamic>{
  'purchase': instance.purchase,
  'gift_code': instance.giftCode,
};
