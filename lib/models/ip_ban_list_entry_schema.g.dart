// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_ban_list_entry_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IpBanListEntrySchema _$IpBanListEntrySchemaFromJson(
        Map<String, dynamic> json) =>
    IpBanListEntrySchema(
      ip: json['ip'] as String,
      reverseDns: json['reverse_dns'] as String?,
    );

Map<String, dynamic> _$IpBanListEntrySchemaToJson(
        IpBanListEntrySchema instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'reverse_dns': instance.reverseDns,
    };
