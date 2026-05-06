// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_diagnostic_uploads_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceDiagnosticUploadsResponse _$ListVoiceDiagnosticUploadsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListVoiceDiagnosticUploadsResponse', json, (
  $checkedConvert,
) {
  final val = ListVoiceDiagnosticUploadsResponse(
    uploads: $checkedConvert(
      'uploads',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                VoiceDiagnosticUploadEntry.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListVoiceDiagnosticUploadsResponseToJson(
  ListVoiceDiagnosticUploadsResponse instance,
) => <String, dynamic>{'uploads': instance.uploads};
