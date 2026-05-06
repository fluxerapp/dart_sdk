// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SearchGuildsRequest _$SearchGuildsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SearchGuildsRequest', json, ($checkedConvert) {
      final val = SearchGuildsRequest(
        query: $checkedConvert('query', (v) => v as String?),
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
        offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$SearchGuildsRequestToJson(
  SearchGuildsRequest instance,
) => <String, dynamic>{
  'query': ?instance.query,
  'limit': ?instance.limit,
  'offset': ?instance.offset,
};
