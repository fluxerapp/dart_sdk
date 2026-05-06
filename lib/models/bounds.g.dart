// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bounds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Bounds _$BoundsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Bounds', json, ($checkedConvert) {
      final val = Bounds(
        min: $checkedConvert('min', (v) => v as num),
        max: $checkedConvert('max', (v) => v as num),
      );
      return val;
    });

Map<String, dynamic> _$BoundsToJson(Bounds instance) => <String, dynamic>{
  'min': instance.min,
  'max': instance.max,
};
