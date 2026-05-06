// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_guilds_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserGuildsRequest _$ListUserGuildsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListUserGuildsRequest',
  json,
  ($checkedConvert) {
    final val = ListUserGuildsRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      before: $checkedConvert('before', (v) => v as String?),
      after: $checkedConvert('after', (v) => v as String?),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      withCounts: $checkedConvert('with_counts', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'withCounts': 'with_counts'},
);

Map<String, dynamic> _$ListUserGuildsRequestToJson(
  ListUserGuildsRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'before': ?instance.before,
  'after': ?instance.after,
  'limit': ?instance.limit,
  'with_counts': ?instance.withCounts,
};
