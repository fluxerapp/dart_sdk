// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_sso_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceSsoSchema _$InstanceSsoSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceSsoSchema',
      json,
      ($checkedConvert) {
        final val = InstanceSsoSchema(
          enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
          enforced: $checkedConvert('enforced', (v) => v as bool? ?? false),
          displayName: $checkedConvert('display_name', (v) => v as String?),
          redirectUri: $checkedConvert(
            'redirect_uri',
            (v) => v as String? ?? '',
          ),
          available: $checkedConvert('available', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'redirectUri': 'redirect_uri',
      },
    );

Map<String, dynamic> _$InstanceSsoSchemaToJson(InstanceSsoSchema instance) =>
    <String, dynamic>{
      'enabled': instance.enabled,
      'enforced': instance.enforced,
      'display_name': instance.displayName,
      'redirect_uri': instance.redirectUri,
      'available': ?instance.available,
    };
