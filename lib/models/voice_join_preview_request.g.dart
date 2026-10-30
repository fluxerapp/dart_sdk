// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_join_preview_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceJoinPreviewRequest _$VoiceJoinPreviewRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceJoinPreviewRequest',
  json,
  ($checkedConvert) {
    final val = VoiceJoinPreviewRequest._(
      publicIpv4Value: $checkedConvert('public_ipv4', (v) => v as String?),
      regionId: $checkedConvert('region_id', (v) => v as String?),
      cpuCount: $checkedConvert('cpu_count', (v) => (v as num?)?.toInt()),
      memoryBytes: $checkedConvert('memory_bytes', (v) => (v as num?)?.toInt()),
      rexctlVersion: $checkedConvert('rexctl_version', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'publicIpv4Value': 'public_ipv4',
    'regionId': 'region_id',
    'cpuCount': 'cpu_count',
    'memoryBytes': 'memory_bytes',
    'rexctlVersion': 'rexctl_version',
  },
);

Map<String, dynamic> _$VoiceJoinPreviewRequestToJson(
  VoiceJoinPreviewRequest instance,
) => <String, dynamic>{
  'region_id': ?instance.regionId,
  'cpu_count': ?instance.cpuCount,
  'memory_bytes': ?instance.memoryBytes,
  'rexctl_version': ?instance.rexctlVersion,
  'public_ipv4': ?instance.publicIpv4Value,
};
