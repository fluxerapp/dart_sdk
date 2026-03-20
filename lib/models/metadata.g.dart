// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Metadata _$MetadataFromJson(Map<String, dynamic> json) => Metadata(
      key: json['key'] as String,
      label: json['label'] as String,
      description: json['description'] as String,
      category: json['category'] as String,
      scope: json['scope'] as String,
      isToggle: json['isToggle'] as bool,
      unit: json['unit'] == null
          ? null
          : MetadataUnitUnit.fromJson(json['unit'] as String),
      min: json['min'] as num?,
      max: json['max'] as num?,
    );

Map<String, dynamic> _$MetadataToJson(Metadata instance) => <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
      'description': instance.description,
      'category': instance.category,
      'scope': instance.scope,
      'isToggle': instance.isToggle,
      'unit': instance.unit,
      'min': instance.min,
      'max': instance.max,
    };
