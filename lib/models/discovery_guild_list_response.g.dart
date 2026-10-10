// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryGuildListResponse _$DiscoveryGuildListResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DiscoveryGuildListResponse', json, ($checkedConvert) {
  final val = DiscoveryGuildListResponse(
    guilds: $checkedConvert(
      'guilds',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => DiscoveryGuildListResponseGuilds.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
    total: $checkedConvert('total', (v) => v as num? ?? 0),
    categoryCounts: $checkedConvert(
      'category_counts',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => DiscoveryGuildListResponseCategoryCounts.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
  );
  return val;
}, fieldKeyMap: const {'categoryCounts': 'category_counts'});

Map<String, dynamic> _$DiscoveryGuildListResponseToJson(
  DiscoveryGuildListResponse instance,
) => <String, dynamic>{
  'guilds': instance.guilds,
  'total': instance.total,
  'category_counts': instance.categoryCounts,
};
