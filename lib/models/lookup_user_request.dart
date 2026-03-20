// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'lookup_user_request.g.dart';

class LookupUserRequest {
  final Map<String, dynamic> _json;

  const LookupUserRequest(this._json);

  factory LookupUserRequest.fromJson(Map<String, dynamic> json) =>
      LookupUserRequest(json);

  Map<String, dynamic> toJson() => _json;

  LookupUserRequestLookupUserByQueryRequest toLookupUserByQueryRequest() =>
      LookupUserRequestLookupUserByQueryRequest.fromJson(_json);
  LookupUserRequestLookupUserByIdsRequest toLookupUserByIdsRequest() =>
      LookupUserRequestLookupUserByIdsRequest.fromJson(_json);
}

@JsonSerializable()
class LookupUserRequestLookupUserByQueryRequest {
  final String query;

  const LookupUserRequestLookupUserByQueryRequest({
    required this.query,
  });

  factory LookupUserRequestLookupUserByQueryRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$LookupUserRequestLookupUserByQueryRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LookupUserRequestLookupUserByQueryRequestToJson(this);
}

@JsonSerializable()
class LookupUserRequestLookupUserByIdsRequest {
  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  const LookupUserRequestLookupUserByIdsRequest({
    required this.userIds,
  });

  factory LookupUserRequestLookupUserByIdsRequest.fromJson(
    Map<String, dynamic> json,
  ) => _$LookupUserRequestLookupUserByIdsRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$LookupUserRequestLookupUserByIdsRequestToJson(this);
}
