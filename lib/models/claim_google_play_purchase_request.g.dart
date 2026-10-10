// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_google_play_purchase_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimGooglePlayPurchaseRequest _$ClaimGooglePlayPurchaseRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ClaimGooglePlayPurchaseRequest',
  json,
  ($checkedConvert) {
    final val = ClaimGooglePlayPurchaseRequest(
      purchaseToken: $checkedConvert(
        'purchase_token',
        (v) => v as String? ?? '',
      ),
      productId: $checkedConvert('product_id', (v) => v as String? ?? ''),
      packageName: $checkedConvert('package_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'purchaseToken': 'purchase_token',
    'productId': 'product_id',
    'packageName': 'package_name',
  },
);

Map<String, dynamic> _$ClaimGooglePlayPurchaseRequestToJson(
  ClaimGooglePlayPurchaseRequest instance,
) => <String, dynamic>{
  'purchase_token': instance.purchaseToken,
  'product_id': instance.productId,
  'package_name': ?instance.packageName,
};
