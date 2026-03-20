// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_guild_fields_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClearGuildFieldsRequest _$ClearGuildFieldsRequestFromJson(
        Map<String, dynamic> json) =>
    ClearGuildFieldsRequest(
      guildId: json['guild_id'] as String,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => ClearGuildFieldsRequestFieldsFields.fromJson(e as String))
          .toList(),
    );

Map<String, dynamic> _$ClearGuildFieldsRequestToJson(
        ClearGuildFieldsRequest instance) =>
    <String, dynamic>{
      'guild_id': instance.guildId,
      'fields': instance.fields,
    };
