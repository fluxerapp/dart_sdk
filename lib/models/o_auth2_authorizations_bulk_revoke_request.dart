// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'o_auth2_authorizations_bulk_revoke_request.g.dart';

@JsonSerializable()
class OAuth2AuthorizationsBulkRevokeRequest {
  const OAuth2AuthorizationsBulkRevokeRequest({required this.applicationIds});

  factory OAuth2AuthorizationsBulkRevokeRequest.fromJson(
    Map<String, Object?> json,
  ) => _$OAuth2AuthorizationsBulkRevokeRequestFromJson(json);

  /// Application IDs whose OAuth2 authorizations should be revoked
  @JsonKey(name: 'application_ids')
  final List<SnowflakeType> applicationIds;

  Map<String, Object?> toJson() =>
      _$OAuth2AuthorizationsBulkRevokeRequestToJson(this);
}
