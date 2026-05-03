// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_admin_response.dart';

part 'list_user_applications_response.g.dart';

@JsonSerializable()
class ListUserApplicationsResponse {
  const ListUserApplicationsResponse({required this.applications});

  factory ListUserApplicationsResponse.fromJson(Map<String, Object?> json) =>
      _$ListUserApplicationsResponseFromJson(json);

  final List<ApplicationAdminResponse> applications;

  Map<String, Object?> toJson() => _$ListUserApplicationsResponseToJson(this);
}
