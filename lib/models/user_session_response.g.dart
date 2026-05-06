// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSessionResponse _$UserSessionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UserSessionResponse',
  json,
  ($checkedConvert) {
    final val = UserSessionResponse(
      sessionIdHash: $checkedConvert('session_id_hash', (v) => v as String),
      createdAt: $checkedConvert('created_at', (v) => v as String),
      approxLastUsedAt: $checkedConvert(
        'approx_last_used_at',
        (v) => v as String,
      ),
      clientIp: $checkedConvert('client_ip', (v) => v as String),
      clientIpReverse: $checkedConvert(
        'client_ip_reverse',
        (v) => v as String?,
      ),
      clientOs: $checkedConvert('client_os', (v) => v as String?),
      clientPlatform: $checkedConvert('client_platform', (v) => v as String?),
      clientLocation: $checkedConvert('client_location', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'sessionIdHash': 'session_id_hash',
    'createdAt': 'created_at',
    'approxLastUsedAt': 'approx_last_used_at',
    'clientIp': 'client_ip',
    'clientIpReverse': 'client_ip_reverse',
    'clientOs': 'client_os',
    'clientPlatform': 'client_platform',
    'clientLocation': 'client_location',
  },
);

Map<String, dynamic> _$UserSessionResponseToJson(
  UserSessionResponse instance,
) => <String, dynamic>{
  'session_id_hash': instance.sessionIdHash,
  'created_at': instance.createdAt,
  'approx_last_used_at': instance.approxLastUsedAt,
  'client_ip': instance.clientIp,
  'client_ip_reverse': instance.clientIpReverse,
  'client_os': instance.clientOs,
  'client_platform': instance.clientPlatform,
  'client_location': instance.clientLocation,
};
