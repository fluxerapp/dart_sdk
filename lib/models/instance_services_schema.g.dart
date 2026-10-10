// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_services_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceServicesSchema _$InstanceServicesSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceServicesSchema',
  json,
  ($checkedConvert) {
    final val = InstanceServicesSchema(
      gifEnabled: $checkedConvert('gif_enabled', (v) => v as bool? ?? false),
      youtubeEnabled: $checkedConvert(
        'youtube_enabled',
        (v) => v as bool? ?? false,
      ),
      blueskyEnabled: $checkedConvert(
        'bluesky_enabled',
        (v) => v as bool? ?? false,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'gifEnabled': 'gif_enabled',
    'youtubeEnabled': 'youtube_enabled',
    'blueskyEnabled': 'bluesky_enabled',
  },
);

Map<String, dynamic> _$InstanceServicesSchemaToJson(
  InstanceServicesSchema instance,
) => <String, dynamic>{
  'gif_enabled': instance.gifEnabled,
  'youtube_enabled': instance.youtubeEnabled,
  'bluesky_enabled': instance.blueskyEnabled,
};
