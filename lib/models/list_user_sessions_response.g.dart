// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserSessionsResponse _$ListUserSessionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserSessionsResponse', json, ($checkedConvert) {
  final val = ListUserSessionsResponse(
    sessions: $checkedConvert(
      'sessions',
      (v) => (v as List<dynamic>)
          .map((e) => UserSessionResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListUserSessionsResponseToJson(
  ListUserSessionsResponse instance,
) => <String, dynamic>{'sessions': instance.sessions};
