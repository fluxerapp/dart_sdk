// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserChangeLogRequest _$ListUserChangeLogRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListUserChangeLogRequest',
  json,
  ($checkedConvert) {
    final val = ListUserChangeLogRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
      pageToken: $checkedConvert('page_token', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'pageToken': 'page_token'},
);

Map<String, dynamic> _$ListUserChangeLogRequestToJson(
  ListUserChangeLogRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'limit': ?instance.limit,
  'page_token': ?instance.pageToken,
};
