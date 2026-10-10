// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadSearchResultThreadSearchResponse
_$ThreadSearchResultThreadSearchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadSearchResultThreadSearchResponse',
  json,
  ($checkedConvert) {
    final val = ThreadSearchResultThreadSearchResponse(
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

Map<String, dynamic> _$ThreadSearchResultThreadSearchResponseToJson(
  ThreadSearchResultThreadSearchResponse instance,
) => <String, dynamic>{
  'threads': instance.threads,
  'members': instance.members,
  'has_more': instance.hasMore,
  'total_results': instance.totalResults,
  'first_messages': ?instance.firstMessages,
};

ThreadSearchResultSearchIndexNotReadyResponse
_$ThreadSearchResultSearchIndexNotReadyResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ThreadSearchResultSearchIndexNotReadyResponse',
  json,
  ($checkedConvert) {
    final val = ThreadSearchResultSearchIndexNotReadyResponse(
      code: $checkedConvert('code', (v) => v as String? ?? ''),
      message: $checkedConvert('message', (v) => v as String? ?? ''),
      documentsIndexed: $checkedConvert(
        'documents_indexed',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      retryAfter: $checkedConvert('retry_after', (v) => v as num? ?? 0),
    );
    return val;
  },
  fieldKeyMap: const {
    'documentsIndexed': 'documents_indexed',
    'retryAfter': 'retry_after',
  },
);

Map<String, dynamic> _$ThreadSearchResultSearchIndexNotReadyResponseToJson(
  ThreadSearchResultSearchIndexNotReadyResponse instance,
) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'documents_indexed': instance.documentsIndexed,
  'retry_after': instance.retryAfter,
};
