// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_user_applications_request.g.dart';

@JsonSerializable()
class ListUserApplicationsRequest {
  const ListUserApplicationsRequest({required this.userId});

  factory ListUserApplicationsRequest.fromJson(Map<String, Object?> json) =>
      _$ListUserApplicationsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$ListUserApplicationsRequestToJson(this);
}
