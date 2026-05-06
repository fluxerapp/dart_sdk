// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_check_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanCheckResponseSchema _$BanCheckResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BanCheckResponseSchema', json, ($checkedConvert) {
  final val = BanCheckResponseSchema(
    banned: $checkedConvert('banned', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$BanCheckResponseSchemaToJson(
  BanCheckResponseSchema instance,
) => <String, dynamic>{'banned': instance.banned};
