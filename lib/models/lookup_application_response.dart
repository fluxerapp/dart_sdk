// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'application_admin_response.dart';

part 'lookup_application_response.g.dart';

@JsonSerializable()
class LookupApplicationResponse {
  const LookupApplicationResponse({required this.application});

  factory LookupApplicationResponse.fromJson(Map<String, Object?> json) =>
      _$LookupApplicationResponseFromJson(json);

  @JsonKey(includeIfNull: true)
  final ApplicationAdminResponse? application;

  Map<String, Object?> toJson() => _$LookupApplicationResponseToJson(this);
}
