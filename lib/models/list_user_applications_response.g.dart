// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserApplicationsResponse _$ListUserApplicationsResponseFromJson(
  Map<String, dynamic> json,
) => ListUserApplicationsResponse(
  applications: (json['applications'] as List<dynamic>)
      .map((e) => ApplicationAdminResponse.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ListUserApplicationsResponseToJson(
  ListUserApplicationsResponse instance,
) => <String, dynamic>{'applications': instance.applications};
