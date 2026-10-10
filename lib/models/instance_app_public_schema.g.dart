// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_app_public_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAppPublicSchema _$InstanceAppPublicSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceAppPublicSchema', json, ($checkedConvert) {
  final val = InstanceAppPublicSchema(
    branding: $checkedConvert(
      'branding',
      (v) => v == null
          ? _$missingInstanceBrandingSchema()
          : InstanceBrandingSchema.fromJson(v as Map<String, dynamic>),
    ),
    setup: $checkedConvert(
      'setup',
      (v) => v == null
          ? _$missingInstanceSetupSchema()
          : InstanceSetupSchema.fromJson(v as Map<String, dynamic>),
    ),
    legal: $checkedConvert(
      'legal',
      (v) => v == null
          ? _$missingInstanceAppPublicSchemaLegal()
          : InstanceAppPublicSchemaLegal.fromJson(v as Map<String, dynamic>),
    ),
    registration: $checkedConvert(
      'registration',
      (v) => v == null
          ? _$missingInstanceAppPublicSchemaRegistration()
          : InstanceAppPublicSchemaRegistration.fromJson(
              v as Map<String, dynamic>,
            ),
    ),
  );
  return val;
});

Map<String, dynamic> _$InstanceAppPublicSchemaToJson(
  InstanceAppPublicSchema instance,
) => <String, dynamic>{
  'branding': instance.branding,
  'setup': instance.setup,
  'legal': instance.legal,
  'registration': instance.registration,
};
