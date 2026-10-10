// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'throttled_error_errors.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThrottledErrorErrors _$ThrottledErrorErrorsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ThrottledErrorErrors', json, ($checkedConvert) {
  final val = ThrottledErrorErrors(
    path: $checkedConvert('path', (v) => v as String? ?? ''),
    message: $checkedConvert('message', (v) => v as String? ?? ''),
    code: $checkedConvert('code', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$ThrottledErrorErrorsToJson(
  ThrottledErrorErrors instance,
) => <String, dynamic>{
  'path': instance.path,
  'code': ?instance.code,
  'message': instance.message,
};
