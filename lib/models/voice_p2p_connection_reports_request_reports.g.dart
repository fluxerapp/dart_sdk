// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_p2p_connection_reports_request_reports.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceP2pConnectionReportsRequestReports
_$VoiceP2pConnectionReportsRequestReportsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceP2pConnectionReportsRequestReports',
  json,
  ($checkedConvert) {
    final val = VoiceP2pConnectionReportsRequestReports(
      channelId: $checkedConvert('channel_id', (v) => v as String? ?? ''),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      participantCount: $checkedConvert(
        'participant_count',
        (v) => (v as num?)?.toInt() ?? 0,
      ),
      outcome: $checkedConvert(
        'outcome',
        (v) => v == null
            ? VoiceP2pConnectionReportsRequestReportsOutcomeOutcome.$unknown
            : VoiceP2pConnectionReportsRequestReportsOutcomeOutcome.fromJson(
                v as String,
              ),
      ),
      localCandidateType: $checkedConvert(
        'local_candidate_type',
        (v) => v == null
            ? null
            : VoiceP2pConnectionReportsRequestReportsLocalCandidateTypeLocalCandidateType.fromJson(
                v as String,
              ),
      ),
      remoteCandidateType: $checkedConvert(
        'remote_candidate_type',
        (v) => v == null
            ? null
            : VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType.fromJson(
                v as String,
              ),
      ),
      ipFamily: $checkedConvert(
        'ip_family',
        (v) => v == null
            ? null
            : VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily.fromJson(
                v as String,
              ),
      ),
      protocol: $checkedConvert(
        'protocol',
        (v) => v == null
            ? null
            : VoiceP2pConnectionReportsRequestReportsProtocolProtocol.fromJson(
                v as String,
              ),
      ),
      setupMs: $checkedConvert('setup_ms', (v) => (v as num?)?.toInt()),
      iceRestarted: $checkedConvert(
        'ice_restarted',
        (v) => v as bool? ?? false,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'channelId': 'channel_id',
    'guildId': 'guild_id',
    'participantCount': 'participant_count',
    'localCandidateType': 'local_candidate_type',
    'remoteCandidateType': 'remote_candidate_type',
    'ipFamily': 'ip_family',
    'setupMs': 'setup_ms',
    'iceRestarted': 'ice_restarted',
  },
);

Map<String, dynamic> _$VoiceP2pConnectionReportsRequestReportsToJson(
  VoiceP2pConnectionReportsRequestReports instance,
) => <String, dynamic>{
  'channel_id': instance.channelId,
  'guild_id': instance.guildId,
  'participant_count': instance.participantCount,
  'outcome': instance.outcome,
  'local_candidate_type': instance.localCandidateType,
  'remote_candidate_type': instance.remoteCandidateType,
  'ip_family': instance.ipFamily,
  'protocol': instance.protocol,
  'setup_ms': instance.setupMs,
  'ice_restarted': instance.iceRestarted,
};
