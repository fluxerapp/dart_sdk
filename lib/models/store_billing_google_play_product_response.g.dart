// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_billing_google_play_product_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBillingGooglePlayProductResponse
_$StoreBillingGooglePlayProductResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'StoreBillingGooglePlayProductResponse',
  json,
  ($checkedConvert) {
    final val = StoreBillingGooglePlayProductResponse(
      productId: $checkedConvert('product_id', (v) => v as String? ?? ''),
      basePlanId: $checkedConvert('base_plan_id', (v) => v as String?),
      slot: $checkedConvert(
        'slot',
        (v) => v == null ? StoreSlot.$unknown : StoreSlot.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'productId': 'product_id', 'basePlanId': 'base_plan_id'},
);

Map<String, dynamic> _$StoreBillingGooglePlayProductResponseToJson(
  StoreBillingGooglePlayProductResponse instance,
) => <String, dynamic>{
  'product_id': instance.productId,
  'base_plan_id': instance.basePlanId,
  'slot': instance.slot,
};
