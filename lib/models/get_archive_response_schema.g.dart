// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_archive_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetArchiveResponseSchema _$GetArchiveResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GetArchiveResponseSchema', json, ($checkedConvert) {
  final val = GetArchiveResponseSchema(
    archive: $checkedConvert(
      'archive',
      (v) => v == null
          ? null
          : AdminArchiveResponseSchema.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$GetArchiveResponseSchemaToJson(
  GetArchiveResponseSchema instance,
) => <String, dynamic>{'archive': instance.archive};
