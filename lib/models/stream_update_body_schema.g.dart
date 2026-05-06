// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stream_update_body_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StreamUpdateBodySchema _$StreamUpdateBodySchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('StreamUpdateBodySchema', json, ($checkedConvert) {
  final val = StreamUpdateBodySchema(
    region: $checkedConvert('region', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$StreamUpdateBodySchemaToJson(
  StreamUpdateBodySchema instance,
) => <String, dynamic>{'region': ?instance.region};
