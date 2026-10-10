// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'voice_p2p_connection_reports_request_reports_outcome_outcome.dart';
import 'voice_p2p_connection_reports_request_reports_local_candidate_type_local_candidate_type.dart';
import 'voice_p2p_connection_reports_request_reports_remote_candidate_type_remote_candidate_type.dart';
import 'voice_p2p_connection_reports_request_reports_ip_family_ip_family.dart';
import 'voice_p2p_connection_reports_request_reports_protocol_protocol.dart';
import 'int32_type.dart';

part 'voice_p2p_connection_reports_request_reports.g.dart';

@JsonSerializable()
class VoiceP2pConnectionReportsRequestReports {
  const VoiceP2pConnectionReportsRequestReports({
    required this.channelId,
    required this.guildId,
    required this.participantCount,
    required this.outcome,
    required this.localCandidateType,
    required this.remoteCandidateType,
    required this.ipFamily,
    required this.protocol,
    required this.setupMs,
    required this.iceRestarted,
  });

  factory VoiceP2pConnectionReportsRequestReports.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceP2pConnectionReportsRequestReportsFromJson(json);

  /// The voice channel or private channel of the call
  @JsonKey(name: 'channel_id', defaultValue: '')
  final SnowflakeType channelId;

  /// The guild of the voice channel, null for a call
  @JsonKey(includeIfNull: true, name: 'guild_id')
  final SnowflakeType? guildId;

  /// Participants in the call when the peer connection settled
  @JsonKey(name: 'participant_count', defaultValue: 0)
  final int participantCount;

  /// How the peer connection settled
  @JsonKey(
    defaultValue:
        VoiceP2pConnectionReportsRequestReportsOutcomeOutcome.$unknown,
  )
  final VoiceP2pConnectionReportsRequestReportsOutcomeOutcome outcome;

  /// ICE candidate type of one end of the selected candidate pair
  @JsonKey(includeIfNull: true, name: 'local_candidate_type')
  final VoiceP2pConnectionReportsRequestReportsLocalCandidateTypeLocalCandidateType?
  localCandidateType;

  /// ICE candidate type of one end of the selected candidate pair
  @JsonKey(includeIfNull: true, name: 'remote_candidate_type')
  final VoiceP2pConnectionReportsRequestReportsRemoteCandidateTypeRemoteCandidateType?
  remoteCandidateType;

  /// Address family of the selected pair
  @JsonKey(includeIfNull: true, name: 'ip_family')
  final VoiceP2pConnectionReportsRequestReportsIpFamilyIpFamily? ipFamily;

  /// Transport protocol of the selected pair
  @JsonKey(includeIfNull: true)
  final VoiceP2pConnectionReportsRequestReportsProtocolProtocol? protocol;

  /// Milliseconds from peer connection creation to first connected
  @JsonKey(includeIfNull: true, name: 'setup_ms')
  final Int32Type? setupMs;

  /// Whether the peer connection ran an ICE restart
  @JsonKey(name: 'ice_restarted', defaultValue: false)
  final bool iceRestarted;

  Map<String, Object?> toJson() =>
      _$VoiceP2pConnectionReportsRequestReportsToJson(this);
}
