// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadSearchResponse _$ThreadSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadSearchResponse',
  json,
  ($checkedConvert) {
    final val = ThreadSearchResponse(
      threads: $checkedConvert(
        'threads',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      ThreadChannelResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList() ??
            [],
      ),
      members: $checkedConvert(
        'members',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) =>
                      ThreadMemberResponse.fromJson(e as Map<String, dynamic>),
                )
                .toList() ??
            [],
      ),
      hasMore: $checkedConvert('has_more', (v) => v as bool? ?? false),
      totalResults: $checkedConvert(
        'total_results',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      firstMessages: $checkedConvert(
        'first_messages',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) => MessageResponseSchema.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'hasMore': 'has_more',
    'totalResults': 'total_results',
    'firstMessages': 'first_messages',
  },
);

Map<String, dynamic> _$ThreadSearchResponseToJson(
  ThreadSearchResponse instance,
) => <String, dynamic>{
  'threads': instance.threads,
  'members': instance.members,
  'has_more': instance.hasMore,
  'total_results': instance.totalResults,
  'first_messages': ?instance.firstMessages,
};
