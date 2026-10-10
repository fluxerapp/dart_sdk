// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_age_policy_geo_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAgePolicyGeoSchema _$InstanceAgePolicyGeoSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceAgePolicyGeoSchema',
  json,
  ($checkedConvert) {
    final val = InstanceAgePolicyGeoSchema(
      countryCode: $checkedConvert('country_code', (v) => v as String? ?? ''),
      regionCode: $checkedConvert('region_code', (v) => v as String?),
      action: $checkedConvert(
        'action',
        (v) => v == null
            ? InstanceAgePolicyActionSchema.$unknown
            : InstanceAgePolicyActionSchema.fromJson(v as String),
      ),
      cardVerificationAvailable: $checkedConvert(
        'card_verification_available',
        (v) => v as bool? ?? false,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'countryCode': 'country_code',
    'regionCode': 'region_code',
    'cardVerificationAvailable': 'card_verification_available',
  },
);

Map<String, dynamic> _$InstanceAgePolicyGeoSchemaToJson(
  InstanceAgePolicyGeoSchema instance,
) => <String, dynamic>{
  'country_code': instance.countryCode,
  'region_code': instance.regionCode,
  'action': instance.action,
  'card_verification_available': instance.cardVerificationAvailable,
};
