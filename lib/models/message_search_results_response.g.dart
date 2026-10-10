// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search_results_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearchResultsResponse _$MessageSearchResultsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('MessageSearchResultsResponse', json, ($checkedConvert) {
  final val = MessageSearchResultsResponse(
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

Map<String, dynamic> _$MessageSearchResultsResponseToJson(
  MessageSearchResultsResponse instance,
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
