// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'voice_p2p_connection_reports_request_reports.dart';

part 'voice_p2p_connection_reports_request.g.dart';

@JsonSerializable()
class VoiceP2pConnectionReportsRequest {
  const VoiceP2pConnectionReportsRequest({required this.reports});

  factory VoiceP2pConnectionReportsRequest.fromJson(
    Map<String, Object?> json,
  ) => _$VoiceP2pConnectionReportsRequestFromJson(json);

  /// One report for each remote peer that settled
  @JsonKey(defaultValue: <VoiceP2pConnectionReportsRequestReports>[])
  final List<VoiceP2pConnectionReportsRequestReports> reports;

  Map<String, Object?> toJson() =>
      _$VoiceP2pConnectionReportsRequestToJson(this);
}
