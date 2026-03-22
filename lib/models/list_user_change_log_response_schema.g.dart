// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_change_log_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserChangeLogResponseSchema _$ListUserChangeLogResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ListUserChangeLogResponseSchema(
  entries: (json['entries'] as List<dynamic>)
      .map(
        (e) =>
            UserContactChangeLogEntrySchema.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  nextPageToken: json['next_page_token'] as String?,
);

Map<String, dynamic> _$ListUserChangeLogResponseSchemaToJson(
  ListUserChangeLogResponseSchema instance,
) => <String, dynamic>{
  'entries': instance.entries,
  'next_page_token': instance.nextPageToken,
};
