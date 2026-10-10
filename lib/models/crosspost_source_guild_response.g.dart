// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crosspost_source_guild_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CrosspostSourceGuildResponse _$CrosspostSourceGuildResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CrosspostSourceGuildResponse',
  json,
  ($checkedConvert) {
    final val = CrosspostSourceGuildResponse(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      name: $checkedConvert('name', (v) => v as String? ?? ''),
      description: $checkedConvert('description', (v) => v as String?),
      features: $checkedConvert(
        'features',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
      ),
      approximateMemberCount: $checkedConvert(
        'approximate_member_count',
        (v) => (v as num?)?.toInt(),
      ),
      approximatePresenceCount: $checkedConvert(
        'approximate_presence_count',
        (v) => (v as num?)?.toInt(),
      ),
      discoverable: $checkedConvert('discoverable', (v) => v as bool? ?? false),
      icon: $checkedConvert('icon', (v) => v as String?),
      banner: $checkedConvert('banner', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'approximateMemberCount': 'approximate_member_count',
    'approximatePresenceCount': 'approximate_presence_count',
  },
);

Map<String, dynamic> _$CrosspostSourceGuildResponseToJson(
  CrosspostSourceGuildResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': ?instance.icon,
  'banner': ?instance.banner,
  'description': instance.description,
  'features': instance.features,
  'approximate_member_count': instance.approximateMemberCount,
  'approximate_presence_count': instance.approximatePresenceCount,
  'discoverable': instance.discoverable,
};
