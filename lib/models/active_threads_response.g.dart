// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'active_threads_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActiveThreadsResponse _$ActiveThreadsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ActiveThreadsResponse', json, ($checkedConvert) {
  final val = ActiveThreadsResponse(
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
  );
  return val;
});

Map<String, dynamic> _$ActiveThreadsResponseToJson(
  ActiveThreadsResponse instance,
) => <String, dynamic>{
  'threads': instance.threads,
  'members': instance.members,
};
