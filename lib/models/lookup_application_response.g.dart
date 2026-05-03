// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_application_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupApplicationResponse _$LookupApplicationResponseFromJson(
  Map<String, dynamic> json,
) => LookupApplicationResponse(
  application: json['application'] == null
      ? null
      : ApplicationAdminResponse.fromJson(
          json['application'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$LookupApplicationResponseToJson(
  LookupApplicationResponse instance,
) => <String, dynamic>{'application': instance.application};
