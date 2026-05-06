// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terminate_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TerminateSessionsResponse _$TerminateSessionsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TerminateSessionsResponse',
  json,
  ($checkedConvert) {
    final val = TerminateSessionsResponse(
      terminatedCount: $checkedConvert(
        'terminated_count',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {'terminatedCount': 'terminated_count'},
);

Map<String, dynamic> _$TerminateSessionsResponseToJson(
  TerminateSessionsResponse instance,
) => <String, dynamic>{'terminated_count': instance.terminatedCount};
