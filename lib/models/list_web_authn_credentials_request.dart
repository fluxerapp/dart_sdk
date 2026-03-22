// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'list_web_authn_credentials_request.g.dart';

@JsonSerializable()
class ListWebAuthnCredentialsRequest {
  const ListWebAuthnCredentialsRequest({required this.userId});

  factory ListWebAuthnCredentialsRequest.fromJson(Map<String, Object?> json) =>
      _$ListWebAuthnCredentialsRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  Map<String, Object?> toJson() => _$ListWebAuthnCredentialsRequestToJson(this);
}
