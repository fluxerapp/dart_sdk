// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationErrorItem _$ValidationErrorItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ValidationErrorItem', json, ($checkedConvert) {
      final val = ValidationErrorItem(
        path: $checkedConvert('path', (v) => v as String),
        message: $checkedConvert('message', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ValidationErrorItemToJson(
  ValidationErrorItem instance,
) => <String, dynamic>{
  'path': instance.path,
  'message': instance.message,
  'code': ?instance.code,
};
