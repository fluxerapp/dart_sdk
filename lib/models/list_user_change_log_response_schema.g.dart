// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserChangeLogResponseSchema _$ListUserChangeLogResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ListUserChangeLogResponseSchema',
  json,
  ($checkedConvert) {
    final val = ListUserChangeLogResponseSchema(
      entries: $checkedConvert(
        'entries',
        (v) => (v as List<dynamic>)
            .map(
              (e) => UserContactChangeLogEntrySchema.fromJson(
                e as Map<String, dynamic>,
              ),
            )
            .toList(),
      ),
      nextPageToken: $checkedConvert('next_page_token', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'nextPageToken': 'next_page_token'},
);

Map<String, dynamic> _$ListUserChangeLogResponseSchemaToJson(
  ListUserChangeLogResponseSchema instance,
) => <String, dynamic>{
  'entries': instance.entries,
  'next_page_token': instance.nextPageToken,
};
