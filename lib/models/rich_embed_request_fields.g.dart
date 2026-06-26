// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_request_fields.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedRequestFields _$RichEmbedRequestFieldsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedRequestFields', json, ($checkedConvert) {
  final val = RichEmbedRequestFields(
    name: $checkedConvert('name', (v) => v as String),
    value: $checkedConvert('value', (v) => v as String),
    inline: $checkedConvert('inline', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedRequestFieldsToJson(
  RichEmbedRequestFields instance,
) => <String, dynamic>{
  'name': instance.name,
  'value': instance.value,
  'inline': ?instance.inline,
};
