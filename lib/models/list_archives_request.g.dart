// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListArchivesRequest _$ListArchivesRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ListArchivesRequest',
      json,
      ($checkedConvert) {
        final val = ListArchivesRequest(
          subjectType: $checkedConvert(
            'subject_type',
            (v) => v == null
                ? null
                : ListArchivesRequestSubjectTypeSubjectType.fromJson(
                    v as String,
                  ),
          ),
          subjectId: $checkedConvert('subject_id', (v) => v as String?),
          requestedBy: $checkedConvert('requested_by', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => v as num?),
          includeExpired: $checkedConvert('include_expired', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'subjectType': 'subject_type',
        'subjectId': 'subject_id',
        'requestedBy': 'requested_by',
        'includeExpired': 'include_expired',
      },
    );

Map<String, dynamic> _$ListArchivesRequestToJson(
  ListArchivesRequest instance,
) => <String, dynamic>{
  'subject_type': ?instance.subjectType,
  'subject_id': ?instance.subjectId,
  'requested_by': ?instance.requestedBy,
  'limit': ?instance.limit,
  'include_expired': ?instance.includeExpired,
};
