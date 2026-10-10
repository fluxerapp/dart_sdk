// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ErrorErrors _$ErrorErrorsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ErrorErrors', json, ($checkedConvert) {
      final val = ErrorErrors(
        path: $checkedConvert('path', (v) => v as String? ?? ''),
        message: $checkedConvert('message', (v) => v as String? ?? ''),
        code: $checkedConvert('code', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$ErrorErrorsToJson(ErrorErrors instance) =>
    <String, dynamic>{
      'path': instance.path,
      'code': ?instance.code,
      'message': instance.message,
    };
