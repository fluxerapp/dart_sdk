// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_diagnostic_uploads_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceDiagnosticUploadsRequest _$ListVoiceDiagnosticUploadsRequestFromJson(
  Map<String, dynamic> json,
) => ListVoiceDiagnosticUploadsRequest(
  userId: json['user_id'] as String,
  limit: (json['limit'] as num?)?.toInt(),
);

Map<String, dynamic> _$ListVoiceDiagnosticUploadsRequestToJson(
  ListVoiceDiagnosticUploadsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'limit': ?instance.limit};
