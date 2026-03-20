// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_field_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedFieldResponse _$EmbedFieldResponseFromJson(Map<String, dynamic> json) =>
    EmbedFieldResponse(
      name: json['name'] as String,
      value: json['value'] as String,
      inline: json['inline'] as bool,
    );

Map<String, dynamic> _$EmbedFieldResponseToJson(EmbedFieldResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'inline': instance.inline,
    };
