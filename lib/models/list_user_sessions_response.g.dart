// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserSessionsResponse _$ListUserSessionsResponseFromJson(
  Map<String, dynamic> json,
) => ListUserSessionsResponse(
  sessions: (json['sessions'] as List<dynamic>)
      .map((e) => UserSessionResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListUserSessionsResponseToJson(
  ListUserSessionsResponse instance,
) => <String, dynamic>{'sessions': instance.sessions};
