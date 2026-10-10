// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'thread_post_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThreadPostDataResponse _$ThreadPostDataResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThreadPostDataResponse', json, ($checkedConvert) {
  final val = ThreadPostDataResponse(
    threads: $checkedConvert(
      'threads',
      (v) =>
          (v as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
              k,
              ThreadPostDataEntryResponse.fromJson(e as Map<String, dynamic>),
            ),
          ) ??
          {},
    ),
  );
  return val;
});

Map<String, dynamic> _$ThreadPostDataResponseToJson(
  ThreadPostDataResponse instance,
) => <String, dynamic>{'threads': instance.threads};
