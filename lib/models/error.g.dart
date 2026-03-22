// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Error _$ErrorFromJson(Map<String, dynamic> json) => Error(
  code: ApiErrorCode.fromJson(json['code'] as String),
  message: json['message'] as String,
  errors: (json['errors'] as List<dynamic>?)
      ?.map((e) => ValidationErrorItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ErrorToJson(Error instance) => <String, dynamic>{
  'code': instance.code,
  'message': instance.message,
  'errors': instance.errors,
};
