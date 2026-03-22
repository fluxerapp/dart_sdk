// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_guilds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchGuildsResponse _$SearchGuildsResponseFromJson(
  Map<String, dynamic> json,
) => SearchGuildsResponse(
  guilds: (json['guilds'] as List<dynamic>)
      .map((e) => GuildAdminResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
  total: json['total'] as num,
);

Map<String, dynamic> _$SearchGuildsResponseToJson(
  SearchGuildsResponse instance,
) => <String, dynamic>{'guilds': instance.guilds, 'total': instance.total};
