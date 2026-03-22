// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_phone_bans_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListPhoneBansResponseSchema _$ListPhoneBansResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ListPhoneBansResponseSchema(
  bans: (json['bans'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$ListPhoneBansResponseSchemaToJson(
  ListPhoneBansResponseSchema instance,
) => <String, dynamic>{'bans': instance.bans};
