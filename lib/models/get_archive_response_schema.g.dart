// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_archive_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetArchiveResponseSchema _$GetArchiveResponseSchemaFromJson(
  Map<String, dynamic> json,
) => GetArchiveResponseSchema(
  archive: json['archive'] == null
      ? null
      : AdminArchiveResponseSchema.fromJson(
          json['archive'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$GetArchiveResponseSchemaToJson(
  GetArchiveResponseSchema instance,
) => <String, dynamic>{'archive': instance.archive};
