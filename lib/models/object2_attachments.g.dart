// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object2_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object2Attachments _$Object2AttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object2Attachments', json, ($checkedConvert) {
      final val = Object2Attachments(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$Object2AttachmentsToJson(Object2Attachments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': ?instance.title,
      'description': ?instance.description,
    };
