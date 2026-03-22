// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovery_guild_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoveryGuildListResponse _$DiscoveryGuildListResponseFromJson(
  Map<String, dynamic> json,
) => DiscoveryGuildListResponse(
  guilds: (json['guilds'] as List<dynamic>)
      .map((e) => DiscoveryGuildResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: json['total'] as num,
);

Map<String, dynamic> _$DiscoveryGuildListResponseToJson(
  DiscoveryGuildListResponse instance,
) => <String, dynamic>{'guilds': instance.guilds, 'total': instance.total};
