// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_app_public_schema_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceAppPublicSchemaRegistration
_$InstanceAppPublicSchemaRegistrationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceAppPublicSchemaRegistration', json, (
      $checkedConvert,
    ) {
      final val = InstanceAppPublicSchemaRegistration(
        collectDateOfBirth: $checkedConvert(
          'collect_date_of_birth',
          (v) => v as bool? ?? false,
        ),
      );
      return val;
    }, fieldKeyMap: const {'collectDateOfBirth': 'collect_date_of_birth'});

Map<String, dynamic> _$InstanceAppPublicSchemaRegistrationToJson(
  InstanceAppPublicSchemaRegistration instance,
) => <String, dynamic>{'collect_date_of_birth': instance.collectDateOfBirth};
