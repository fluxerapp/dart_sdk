// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResponseMessageSearchResultsResponse
_$MessageSearchResponseMessageSearchResultsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSearchResponseMessageSearchResultsResponse', json, (
  $checkedConvert,
) {
  final val = MessageSearchResponseMessageSearchResultsResponse(
    messages: $checkedConvert(
      'messages',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => MessageSearchResultsResponseMessages.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
    channels: $checkedConvert(
      'channels',
      (v) =>
          (v as List<dynamic>?)
              ?.map((e) => ChannelResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          [],
    ),
    total: $checkedConvert('total', (v) => (v as num?)?.toInt() ?? 0),
    hitsPerPage: $checkedConvert(
      'hits_per_page',
      (v) => (v as num?)?.toInt() ?? 0,
    ),
    page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 0),
    cursor: $checkedConvert(
      'cursor',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
    ),
    threads: $checkedConvert(
      'threads',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => ThreadChannelResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
    members: $checkedConvert(
      'members',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ThreadMemberResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'hitsPerPage': 'hits_per_page'});

Map<String, dynamic> _$MessageSearchResponseMessageSearchResultsResponseToJson(
  MessageSearchResponseMessageSearchResultsResponse instance,
) => <String, dynamic>{
  'messages': instance.messages,
  'channels': instance.channels,
  'total': instance.total,
  'hits_per_page': instance.hitsPerPage,
  'page': instance.page,
  'cursor': ?instance.cursor,
  'threads': ?instance.threads,
  'members': ?instance.members,
};

MessageSearchResponseVariant2 _$MessageSearchResponseVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSearchResponseVariant2', json, ($checkedConvert) {
  final val = MessageSearchResponseVariant2(
    indexing: $checkedConvert('indexing', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$MessageSearchResponseVariant2ToJson(
  MessageSearchResponseVariant2 instance,
) => <String, dynamic>{'indexing': instance.indexing};
