// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_archives_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListArchivesResponseSchema _$ListArchivesResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListArchivesResponseSchema', json, ($checkedConvert) {
  final val = ListArchivesResponseSchema(
    archives: $checkedConvert(
      'archives',
      (v) => (v as List<dynamic>)
          .map(
            (e) =>
                AdminArchiveResponseSchema.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListArchivesResponseSchemaToJson(
  ListArchivesResponseSchema instance,
) => <String, dynamic>{'archives': instance.archives};
