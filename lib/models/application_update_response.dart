// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_admin_response.dart';

part 'application_update_response.g.dart';

@JsonSerializable()
class ApplicationUpdateResponse {
  const ApplicationUpdateResponse({required this.application});

  factory ApplicationUpdateResponse.fromJson(Map<String, Object?> json) =>
      _$ApplicationUpdateResponseFromJson(json);

  final ApplicationAdminResponse application;

  Map<String, Object?> toJson() => _$ApplicationUpdateResponseToJson(this);
}
