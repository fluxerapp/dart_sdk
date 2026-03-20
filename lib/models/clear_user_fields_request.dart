// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'clear_user_fields_request_fields_fields.dart';
import 'snowflake_type.dart';

part 'clear_user_fields_request.g.dart';

@JsonSerializable()
class ClearUserFieldsRequest {
  const ClearUserFieldsRequest({
    required this.userId,
    required this.fields,
  });

  factory ClearUserFieldsRequest.fromJson(Map<String, Object?> json) =>
      _$ClearUserFieldsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// List of profile fields to clear
  final List<ClearUserFieldsRequestFieldsFields> fields;

  Map<String, Object?> toJson() => _$ClearUserFieldsRequestToJson(this);
}
