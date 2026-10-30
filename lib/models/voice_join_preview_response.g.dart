// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_join_preview_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceJoinPreviewResponse _$VoiceJoinPreviewResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceJoinPreviewResponse',
  json,
  ($checkedConvert) {
    final val = VoiceJoinPreviewResponse(
      serverId: $checkedConvert('server_id', (v) => v as String? ?? ''),
      serverIdPinned: $checkedConvert(
        'server_id_pinned',
        (v) => v as bool? ?? false,
      ),
      region: $checkedConvert(
        'region',
        (v) => v == null
            ? _$missingVoiceJoinPreviewResponseRegion()
            : VoiceJoinPreviewResponseRegion.fromJson(
                v as Map<String, dynamic>,
              ),
      ),
      latitude: $checkedConvert('latitude', (v) => v as num?),
      longitude: $checkedConvert('longitude', (v) => v as num?),
      hostname: $checkedConvert('hostname', (v) => v as String?),
      suggestedHostname: $checkedConvert(
        'suggested_hostname',
        (v) => v as String? ?? '',
      ),
      softConnectionLimit: $checkedConvert(
        'soft_connection_limit',
        (v) => v as num?,
      ),
      webhookUrl: $checkedConvert('webhook_url', (v) => v as String? ?? ''),
      apiCodeVersion: $checkedConvert(
        'api_code_version',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      release: $checkedConvert('release', (v) => v as String? ?? ''),
      expiresAt: $checkedConvert('expires_at', (v) => v as String? ?? ''),
      turnServers: $checkedConvert(
        'turn_servers',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => VoiceTurnServer.fromJson(e as Map<String, dynamic>),
                )
                .toList() ??
            [],
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'serverId': 'server_id',
    'serverIdPinned': 'server_id_pinned',
    'suggestedHostname': 'suggested_hostname',
    'softConnectionLimit': 'soft_connection_limit',
    'webhookUrl': 'webhook_url',
    'apiCodeVersion': 'api_code_version',
    'expiresAt': 'expires_at',
    'turnServers': 'turn_servers',
  },
);

Map<String, dynamic> _$VoiceJoinPreviewResponseToJson(
  VoiceJoinPreviewResponse instance,
) => <String, dynamic>{
  'server_id': instance.serverId,
  'server_id_pinned': instance.serverIdPinned,
  'region': instance.region,
  'latitude': instance.latitude,
  'longitude': instance.longitude,
  'hostname': instance.hostname,
  'suggested_hostname': instance.suggestedHostname,
  'soft_connection_limit': instance.softConnectionLimit,
  'webhook_url': instance.webhookUrl,
  'api_code_version': instance.apiCodeVersion,
  'release': instance.release,
  'expires_at': instance.expiresAt,
  'turn_servers': instance.turnServers,
};
