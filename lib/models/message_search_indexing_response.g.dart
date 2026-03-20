// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_indexing_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchIndexingResponse _$MessageSearchIndexingResponseFromJson(
        Map<String, dynamic> json) =>
    MessageSearchIndexingResponse(
      indexing: MessageSearchIndexingResponseIndexingIndexing.fromJson(
          json['indexing'] as bool),
    );

Map<String, dynamic> _$MessageSearchIndexingResponseToJson(
        MessageSearchIndexingResponse instance) =>
    <String, dynamic>{
      'indexing': instance.indexing,
    };
