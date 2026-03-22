// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_ip_bans_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListIpBansResponseSchema _$ListIpBansResponseSchemaFromJson(
  Map<String, dynamic> json,
) => ListIpBansResponseSchema(
  bans: (json['bans'] as List<dynamic>)
      .map((e) => IpBanListEntrySchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListIpBansResponseSchemaToJson(
  ListIpBansResponseSchema instance,
) => <String, dynamic>{'bans': instance.bans};
