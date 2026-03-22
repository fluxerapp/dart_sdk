// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchGuildsRequest _$SearchGuildsRequestFromJson(Map<String, dynamic> json) =>
    SearchGuildsRequest(
      query: json['query'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$SearchGuildsRequestToJson(
  SearchGuildsRequest instance,
) => <String, dynamic>{
  'query': instance.query,
  'limit': instance.limit,
  'offset': instance.offset,
};
