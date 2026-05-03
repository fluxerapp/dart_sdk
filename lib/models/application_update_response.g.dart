// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUpdateResponse _$ApplicationUpdateResponseFromJson(
  Map<String, dynamic> json,
) => ApplicationUpdateResponse(
  application: ApplicationAdminResponse.fromJson(
    json['application'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ApplicationUpdateResponseToJson(
  ApplicationUpdateResponse instance,
) => <String, dynamic>{'application': instance.application};
