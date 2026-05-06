// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_field_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedFieldResponse _$EmbedFieldResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('EmbedFieldResponse', json, ($checkedConvert) {
      final val = EmbedFieldResponse(
        name: $checkedConvert('name', (v) => v as String),
        value: $checkedConvert('value', (v) => v as String),
        inline: $checkedConvert('inline', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$EmbedFieldResponseToJson(EmbedFieldResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
      'inline': instance.inline,
    };
