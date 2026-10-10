// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_gif_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceGifSchema _$InstanceGifSchemaFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InstanceGifSchema',
      json,
      ($checkedConvert) {
        final val = InstanceGifSchema(
          provider: $checkedConvert('provider', (v) => v as String? ?? ''),
          displayName: $checkedConvert(
            'display_name',
            (v) => v as String? ?? '',
          ),
          attributionRequired: $checkedConvert(
            'attribution_required',
            (v) => v as bool? ?? false,
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'displayName': 'display_name',
        'attributionRequired': 'attribution_required',
      },
    );

Map<String, dynamic> _$InstanceGifSchemaToJson(InstanceGifSchema instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'display_name': instance.displayName,
      'attribution_required': instance.attributionRequired,
    };
