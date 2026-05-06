// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_sessions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserSessionsRequest _$ListUserSessionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserSessionsRequest', json, ($checkedConvert) {
  final val = ListUserSessionsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListUserSessionsRequestToJson(
  ListUserSessionsRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
