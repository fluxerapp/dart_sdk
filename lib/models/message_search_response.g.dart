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
  'cursor': ?instance.cursor,
};

MessageSearchResponseVariant2 _$MessageSearchResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSearchResponseVariant2', json, ($checkedConvert) {
  final val = MessageSearchResponseVariant2(
    indexing: $checkedConvert(
      'indexing',
      (v) => MessageSearchResponseVariant2IndexingIndexing.fromJson(v as bool),
    ),
  );
  return val;
});

Map<String, dynamic> _$MessageSearchResponseVariant2ToJson(
  MessageSearchResponseVariant2 instance,
) => <String, dynamic>{'indexing': instance.indexing};
