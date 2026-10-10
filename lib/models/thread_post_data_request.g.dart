// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_post_data_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadPostDataRequest _$ThreadPostDataRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThreadPostDataRequest', json, ($checkedConvert) {
  final val = ThreadPostDataRequest(
    threadIds: $checkedConvert(
      'thread_ids',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ),
  );
  return val;
}, fieldKeyMap: const {'threadIds': 'thread_ids'});

Map<String, dynamic> _$ThreadPostDataRequestToJson(
  ThreadPostDataRequest instance,
) => <String, dynamic>{'thread_ids': instance.threadIds};
