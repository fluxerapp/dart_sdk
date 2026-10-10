// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report_flow_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReportFlowResponse _$ReportFlowResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ReportFlowResponse',
      json,
      ($checkedConvert) {
        final val = ReportFlowResponse(
          targetType: $checkedConvert(
            'target_type',
            (v) => v == null
                ? ReportFlowTargetType.$unknown
                : ReportFlowTargetType.fromJson(v as String),
          ),
          surface: $checkedConvert(
            'surface',
            (v) => v == null
                ? ReportFlowSurface.$unknown
                : ReportFlowSurface.fromJson(v as String),
          ),
          revisionHash: $checkedConvert(
            'revision_hash',
            (v) => v as String? ?? '',
          ),
          locale: $checkedConvert('locale', (v) => v as String? ?? ''),
          startScreenId: $checkedConvert(
            'start_screen_id',
            (v) => v as String? ?? '',
          ),
          guidelinesUrl: $checkedConvert('guidelines_url', (v) => v as String?),
          screens: $checkedConvert(
            'screens',
            (v) =>
                (v as List<dynamic>?)
                    ?.map(
                      (e) =>
                          ReportFlowScreen.fromJson(e as Map<String, dynamic>),
                    )
                    .toList() ??
                [],
          ),
          notices: $checkedConvert(
            'notices',
            (v) =>
                (v as List<dynamic>?)
                    ?.map(
                      (e) =>
                          ReportFlowNotice.fromJson(e as Map<String, dynamic>),
                    )
                    .toList() ??
                [],
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetType': 'target_type',
        'revisionHash': 'revision_hash',
        'startScreenId': 'start_screen_id',
        'guidelinesUrl': 'guidelines_url',
      },
    );

Map<String, dynamic> _$ReportFlowResponseToJson(ReportFlowResponse instance) =>
    <String, dynamic>{
      'target_type': instance.targetType,
      'surface': instance.surface,
      'revision_hash': instance.revisionHash,
      'locale': instance.locale,
      'start_screen_id': instance.startScreenId,
      'guidelines_url': instance.guidelinesUrl,
      'screens': instance.screens,
      'notices': instance.notices,
    };
