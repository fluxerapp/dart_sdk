// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Metadata _$MetadataFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Metadata', json, ($checkedConvert) {
      final val = Metadata(
        key: $checkedConvert('key', (v) => v as String),
        label: $checkedConvert('label', (v) => v as String),
        description: $checkedConvert('description', (v) => v as String),
        category: $checkedConvert('category', (v) => v as String),
        scope: $checkedConvert('scope', (v) => v as String),
        isToggle: $checkedConvert('isToggle', (v) => v as bool),
        unit: $checkedConvert(
          'unit',
          (v) => v == null ? null : MetadataUnitUnit.fromJson(v as String),
        ),
        min: $checkedConvert('min', (v) => v as num?),
        max: $checkedConvert('max', (v) => v as num?),
      );
      return val;
    });

Map<String, dynamic> _$MetadataToJson(Metadata instance) => <String, dynamic>{
  'key': instance.key,
  'label': instance.label,
  'description': instance.description,
  'category': instance.category,
  'scope': instance.scope,
  'isToggle': instance.isToggle,
  'unit': ?instance.unit,
  'min': ?instance.min,
  'max': ?instance.max,
};
