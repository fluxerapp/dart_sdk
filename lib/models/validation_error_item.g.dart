// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validation_error_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidationErrorItem _$ValidationErrorItemFromJson(Map<String, dynamic> json) =>
    ValidationErrorItem(
      path: json['path'] as String,
      message: json['message'] as String,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$ValidationErrorItemToJson(
  ValidationErrorItem instance,
) => <String, dynamic>{
  'path': instance.path,
  'message': instance.message,
  'code': instance.code,
};
