// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListArchivesRequest _$ListArchivesRequestFromJson(Map<String, dynamic> json) =>
    ListArchivesRequest(
      subjectType: json['subject_type'] == null
          ? null
          : ListArchivesRequestSubjectTypeSubjectType.fromJson(
              json['subject_type'] as String,
            ),
      subjectId: json['subject_id'] as String?,
      requestedBy: json['requested_by'] as String?,
      limit: json['limit'] as num?,
      includeExpired: json['include_expired'] as bool?,
    );

Map<String, dynamic> _$ListArchivesRequestToJson(
  ListArchivesRequest instance,
) => <String, dynamic>{
  'subject_type': instance.subjectType,
  'subject_id': instance.subjectId,
  'requested_by': instance.requestedBy,
  'limit': instance.limit,
  'include_expired': instance.includeExpired,
};
