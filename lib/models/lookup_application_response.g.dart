// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupApplicationResponse _$LookupApplicationResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('LookupApplicationResponse', json, ($checkedConvert) {
  final val = LookupApplicationResponse(
    application: $checkedConvert(
      'application',
      (v) => v == null
          ? null
          : ApplicationAdminResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$LookupApplicationResponseToJson(
  LookupApplicationResponse instance,
) => <String, dynamic>{'application': instance.application};
