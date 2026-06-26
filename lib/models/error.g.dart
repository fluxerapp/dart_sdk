// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('Error', json, ($checkedConvert) {
  final val = Error(
    code: $checkedConvert('code', (v) => ApiErrorCode.fromJson(v as String)),
    message: $checkedConvert('message', (v) => v as String),
    errors: $checkedConvert(
      'errors',
      (v) => (v as List<dynamic>?)
          ?.map((e) => ValidationErrorItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'errors': ?instance.errors,
};
