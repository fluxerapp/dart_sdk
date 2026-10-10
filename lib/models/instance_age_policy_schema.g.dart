// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_age_policy_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAgePolicySchema _$InstanceAgePolicySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceAgePolicySchema', json, ($checkedConvert) {
  final val = InstanceAgePolicySchema(
    geos: $checkedConvert(
      'geos',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => InstanceAgePolicyGeoSchema.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceAgePolicySchemaToJson(
  InstanceAgePolicySchema instance,
) => <String, dynamic>{'geos': instance.geos};
