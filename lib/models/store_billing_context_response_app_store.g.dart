// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_billing_context_response_app_store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBillingContextResponseAppStore
_$StoreBillingContextResponseAppStoreFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StoreBillingContextResponseAppStore', json, (
      $checkedConvert,
    ) {
      final val = StoreBillingContextResponseAppStore(
        enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        bundleIds: $checkedConvert(
          'bundle_ids',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
        ),
        products: $checkedConvert(
          'products',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => StoreBillingAppStoreProductResponse.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList() ??
              [],
        ),
      );
      return val;
    }, fieldKeyMap: const {'bundleIds': 'bundle_ids'});

Map<String, dynamic> _$StoreBillingContextResponseAppStoreToJson(
  StoreBillingContextResponseAppStore instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'bundle_ids': instance.bundleIds,
  'products': instance.products,
};
