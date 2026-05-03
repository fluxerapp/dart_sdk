// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_field_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedFieldRequest _$RichEmbedFieldRequestFromJson(
  Map<String, dynamic> json,
) => RichEmbedFieldRequest(
  name: json['name'] as String,
  value: json['value'] as String,
  inline: json['inline'] as bool?,
);

Map<String, dynamic> _$RichEmbedFieldRequestToJson(
  RichEmbedFieldRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'value': instance.value,
  'inline': ?instance.inline,
};
