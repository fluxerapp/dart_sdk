// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResponseMessageSearchResultsResponse
    _$MessageSearchResponseMessageSearchResultsResponseFromJson(
            Map<String, dynamic> json) =>
        MessageSearchResponseMessageSearchResultsResponse(
          messages: (json['messages'] as List<dynamic>)
              .map((e) => MessageSearchResultsResponseMessages.fromJson(
                  e as Map<String, dynamic>))
              .toList(),
          total: (json['total'] as num).toInt(),
          hitsPerPage: (json['hits_per_page'] as num).toInt(),
          page: (json['page'] as num).toInt(),
        );

Map<String, dynamic> _$MessageSearchResponseMessageSearchResultsResponseToJson(
        MessageSearchResponseMessageSearchResultsResponse instance) =>
    <String, dynamic>{
      'messages': instance.messages,
      'total': instance.total,
      'hits_per_page': instance.hitsPerPage,
      'page': instance.page,
    };

MessageSearchResponseMessageSearchIndexingResponse
    _$MessageSearchResponseMessageSearchIndexingResponseFromJson(
            Map<String, dynamic> json) =>
        MessageSearchResponseMessageSearchIndexingResponse(
          indexing: MessageSearchIndexingResponseIndexingIndexing.fromJson(
              json['indexing'] as bool),
        );

Map<String, dynamic> _$MessageSearchResponseMessageSearchIndexingResponseToJson(
        MessageSearchResponseMessageSearchIndexingResponse instance) =>
    <String, dynamic>{
      'indexing': instance.indexing,
    };
