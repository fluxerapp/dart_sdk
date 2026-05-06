// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_applications_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserApplicationsResponse _$ListUserApplicationsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserApplicationsResponse', json, ($checkedConvert) {
  final val = ListUserApplicationsResponse(
    applications: $checkedConvert(
      'applications',
      (v) => (v as List<dynamic>)
          .map(
            (e) => ApplicationAdminResponse.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$ListUserApplicationsResponseToJson(
  ListUserApplicationsResponse instance,
) => <String, dynamic>{'applications': instance.applications};
