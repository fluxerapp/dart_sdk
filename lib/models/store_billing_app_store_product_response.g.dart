// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_billing_app_store_product_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBillingAppStoreProductResponse
_$StoreBillingAppStoreProductResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StoreBillingAppStoreProductResponse', json, (
      $checkedConvert,
    ) {
      final val = StoreBillingAppStoreProductResponse(
        productId: $checkedConvert('product_id', (v) => v as String? ?? ''),
        slot: $checkedConvert(
          'slot',
          (v) =>
              v == null ? StoreSlot.$unknown : StoreSlot.fromJson(v as String),
        ),
      );
      return val;
    }, fieldKeyMap: const {'productId': 'product_id'});

Map<String, dynamic> _$StoreBillingAppStoreProductResponseToJson(
  StoreBillingAppStoreProductResponse instance,
) => <String, dynamic>{'product_id': instance.productId, 'slot': instance.slot};
