// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_field_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedFieldRequest _$RichEmbedFieldRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedFieldRequest', json, ($checkedConvert) {
  final val = RichEmbedFieldRequest(
    name: $checkedConvert('name', (v) => v as String),
    value: $checkedConvert('value', (v) => v as String),
    inline: $checkedConvert('inline', (v) => v as bool?),
  );
  return val;
});

Map<String, dynamic> _$RichEmbedFieldRequestToJson(
  RichEmbedFieldRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'value': instance.value,
  'inline': ?instance.inline,
};
