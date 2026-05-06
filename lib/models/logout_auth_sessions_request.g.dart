// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_auth_sessions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutAuthSessionsRequest _$LogoutAuthSessionsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LogoutAuthSessionsRequest',
  json,
  ($checkedConvert) {
    final val = LogoutAuthSessionsRequest(
      sessionIdHashes: $checkedConvert(
        'session_id_hashes',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      password: $checkedConvert('password', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'sessionIdHashes': 'session_id_hashes'},
);

Map<String, dynamic> _$LogoutAuthSessionsRequestToJson(
  LogoutAuthSessionsRequest instance,
) => <String, dynamic>{
  'session_id_hashes': instance.sessionIdHashes,
  'password': ?instance.password,
};
