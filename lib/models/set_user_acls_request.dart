// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'set_user_acls_request.g.dart';

@JsonSerializable()
class SetUserAclsRequest {
  const SetUserAclsRequest({required this.userId, required this.acls});

  factory SetUserAclsRequest.fromJson(Map<String, Object?> json) =>
      _$SetUserAclsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// List of access control permissions to assign
  final List<String> acls;

  Map<String, Object?> toJson() => _$SetUserAclsRequestToJson(this);
}
