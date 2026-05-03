// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'lookup_application_request.g.dart';

@JsonSerializable()
class LookupApplicationRequest {
  const LookupApplicationRequest({required this.applicationId});

  factory LookupApplicationRequest.fromJson(Map<String, Object?> json) =>
      _$LookupApplicationRequestFromJson(json);

  @JsonKey(name: 'application_id')
  final SnowflakeType applicationId;

  Map<String, Object?> toJson() => _$LookupApplicationRequestToJson(this);
}
