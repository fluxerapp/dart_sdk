// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_results_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResultsResponse _$MessageSearchResultsResponseFromJson(
  Map<String, dynamic> json,
) => MessageSearchResultsResponse(
  messages: (json['messages'] as List<dynamic>)
      .map(
        (e) => MessageSearchResultsResponseMessages.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
  total: (json['total'] as num).toInt(),
  hitsPerPage: (json['hits_per_page'] as num).toInt(),
  page: (json['page'] as num).toInt(),
);

Map<String, dynamic> _$MessageSearchResultsResponseToJson(
  MessageSearchResultsResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'total': instance.total,
  'hits_per_page': instance.hitsPerPage,
  'page': instance.page,
};
