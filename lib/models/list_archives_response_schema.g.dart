// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListArchivesResponseSchema _$ListArchivesResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    ListArchivesResponseSchema(
      archives: (json['archives'] as List<dynamic>)
          .map((e) =>
              AdminArchiveResponseSchema.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ListArchivesResponseSchemaToJson(
        ListArchivesResponseSchema instance) =>
    <String, dynamic>{
      'archives': instance.archives,
    };
