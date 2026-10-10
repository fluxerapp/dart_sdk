// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_billing_context_response_google_play.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBillingContextResponseGooglePlay
_$StoreBillingContextResponseGooglePlayFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StoreBillingContextResponseGooglePlay', json, (
      $checkedConvert,
    ) {
      final val = StoreBillingContextResponseGooglePlay(
        enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
        packageNames: $checkedConvert(
          'package_names',
          (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
        ),
        products: $checkedConvert(
          'products',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => StoreBillingGooglePlayProductResponse.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList() ??
              [],
        ),
      );
      return val;
    }, fieldKeyMap: const {'packageNames': 'package_names'});

Map<String, dynamic> _$StoreBillingContextResponseGooglePlayToJson(
  StoreBillingContextResponseGooglePlay instance,
) => <String, dynamic>{
  'enabled': instance.enabled,
  'package_names': instance.packageNames,
  'products': instance.products,
};
