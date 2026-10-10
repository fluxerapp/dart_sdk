// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_p2p_connection_reports_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceP2pConnectionReportsRequest _$VoiceP2pConnectionReportsRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('VoiceP2pConnectionReportsRequest', json, ($checkedConvert) {
      final val = VoiceP2pConnectionReportsRequest(
        reports: $checkedConvert(
          'reports',
          (v) =>
              (v as List<dynamic>?)
                  ?.map(
                    (e) => VoiceP2pConnectionReportsRequestReports.fromJson(
                      e as Map<String, dynamic>,
                    ),
                  )
                  .toList() ??
              [],
        ),
      );
      return val;
    });

Map<String, dynamic> _$VoiceP2pConnectionReportsRequestToJson(
  VoiceP2pConnectionReportsRequest instance,
) => <String, dynamic>{'reports': instance.reports};
