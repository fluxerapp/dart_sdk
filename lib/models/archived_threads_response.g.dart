// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'archived_threads_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ArchivedThreadsResponse _$ArchivedThreadsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ArchivedThreadsResponse', json, ($checkedConvert) {
  final val = ArchivedThreadsResponse(
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
                (e) => ThreadMemberResponse.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    ),
    hasMore: $checkedConvert('has_more', (v) => v as bool? ?? false),
  );
  return val;
}, fieldKeyMap: const {'hasMore': 'has_more'});

Map<String, dynamic> _$ArchivedThreadsResponseToJson(
  ArchivedThreadsResponse instance,
) => <String, dynamic>{
  'threads': instance.threads,
  'members': instance.members,
  'has_more': instance.hasMore,
};
