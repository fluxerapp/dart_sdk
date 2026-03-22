// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserChangeLogRequest _$ListUserChangeLogRequestFromJson(
  Map<String, dynamic> json,
) => ListUserChangeLogRequest(
  userId: json['user_id'] as String,
  limit: json['limit'] as num?,
  pageToken: json['page_token'] as String?,
);

Map<String, dynamic> _$ListUserChangeLogRequestToJson(
  ListUserChangeLogRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'limit': instance.limit,
  'page_token': instance.pageToken,
};
