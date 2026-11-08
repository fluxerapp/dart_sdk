// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_connection_provider_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConnectionProviderSchema _$InstanceConnectionProviderSchemaFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('InstanceConnectionProviderSchema', json, ($checkedConvert) {
      final val = InstanceConnectionProviderSchema(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        name: $checkedConvert('name', (v) => v as String? ?? ''),
        iconUrl: $checkedConvert('icon_url', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$InstanceConnectionProviderSchemaToJson(
  InstanceConnectionProviderSchema instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon_url': instance.iconUrl,
};
