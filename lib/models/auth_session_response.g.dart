// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_session_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthSessionResponse _$AuthSessionResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AuthSessionResponse',
      json,
      ($checkedConvert) {
        final val = AuthSessionResponse(
          idHash: $checkedConvert('id_hash', (v) => v as String),
          maskedIp: $checkedConvert('masked_ip', (v) => v as String?),
          current: $checkedConvert('current', (v) => v as bool),
          clientInfo: $checkedConvert(
            'client_info',
            (v) => v == null
                ? null
                : AuthSessionResponseClientInfo.fromJson(
                    v as Map<String, dynamic>,
                  ),
          ),
          approxLastUsedAt: $checkedConvert(
            'approx_last_used_at',
            (v) => v == null ? null : DateTime.parse(v as String),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'idHash': 'id_hash',
        'maskedIp': 'masked_ip',
        'clientInfo': 'client_info',
        'approxLastUsedAt': 'approx_last_used_at',
      },
    );

Map<String, dynamic> _$AuthSessionResponseToJson(
  AuthSessionResponse instance,
) => <String, dynamic>{
  'id_hash': instance.idHash,
  'client_info': ?instance.clientInfo,
  'masked_ip': instance.maskedIp,
  'approx_last_used_at': ?instance.approxLastUsedAt?.toIso8601String(),
  'current': instance.current,
};
