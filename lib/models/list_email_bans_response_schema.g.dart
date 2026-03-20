// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_email_bans_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListEmailBansResponseSchema _$ListEmailBansResponseSchemaFromJson(
        Map<String, dynamic> json) =>
    ListEmailBansResponseSchema(
      bans: (json['bans'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$ListEmailBansResponseSchemaToJson(
        ListEmailBansResponseSchema instance) =>
    <String, dynamic>{
      'bans': instance.bans,
    };
