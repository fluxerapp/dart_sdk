// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_diagnostic_uploads_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceDiagnosticUploadsRequest _$ListVoiceDiagnosticUploadsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListVoiceDiagnosticUploadsRequest', json, (
  $checkedConvert,
) {
  final val = ListVoiceDiagnosticUploadsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListVoiceDiagnosticUploadsRequestToJson(
  ListVoiceDiagnosticUploadsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'limit': ?instance.limit};
