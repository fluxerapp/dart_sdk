// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object3_attachments.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object3Attachments _$Object3AttachmentsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Object3Attachments', json, ($checkedConvert) {
      final val = Object3Attachments(
        id: $checkedConvert('id', (v) => v),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$Object3AttachmentsToJson(Object3Attachments instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': ?instance.title,
      'description': ?instance.description,
    };
