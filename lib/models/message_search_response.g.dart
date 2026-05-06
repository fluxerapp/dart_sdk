// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResponseMessageSearchResultsResponse
_$MessageSearchResponseMessageSearchResultsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSearchResponseMessageSearchResultsResponse',
  json,
  ($checkedConvert) {
    final val = MessageSearchResponseMessageSearchResultsResponse(
      messages: $checkedConvert(
        'messages',
        (v) => (v as List<dynamic>)
            .map(
              (e) => MessageSearchResultsResponseMessages.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      channels: $checkedConvert(
        'channels',
        (v) => (v as List<dynamic>)
            .map((e) => ChannelResponse.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      total: $checkedConvert('total', (v) => (v as num).toInt()),
      hitsPerPage: $checkedConvert('hits_per_page', (v) => (v as num).toInt()),
      page: $checkedConvert('page', (v) => (v as num).toInt()),
      cursor: $checkedConvert(
        'cursor',
        (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'hitsPerPage': 'hits_per_page'},
);

Map<String, dynamic> _$MessageSearchResponseMessageSearchResultsResponseToJson(
  MessageSearchResponseMessageSearchResultsResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'channels': instance.channels,
  'total': instance.total,
  'hits_per_page': instance.hitsPerPage,
  'page': instance.page,
  'cursor': instance.cursor,
};

MessageSearchResponseMessageSearchIndexingResponse
_$MessageSearchResponseMessageSearchIndexingResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'MessageSearchResponseMessageSearchIndexingResponse',
  json,
  ($checkedConvert) {
    final val = MessageSearchResponseMessageSearchIndexingResponse(
      indexing: $checkedConvert(
        'indexing',
        (v) =>
            MessageSearchIndexingResponseIndexingIndexing.fromJson(v as bool),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$MessageSearchResponseMessageSearchIndexingResponseToJson(
  MessageSearchResponseMessageSearchIndexingResponse instance,
) => <String, dynamic>{'indexing': instance.indexing};
