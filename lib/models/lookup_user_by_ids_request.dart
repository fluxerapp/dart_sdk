// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'lookup_user_by_ids_request.g.dart';

@JsonSerializable()
class LookupUserByIdsRequest {
  const LookupUserByIdsRequest({
    required this.userIds,
  });

  factory LookupUserByIdsRequest.fromJson(Map<String, Object?> json) =>
      _$LookupUserByIdsRequestFromJson(json);

  @JsonKey(name: 'user_ids')
  final List<SnowflakeType> userIds;

  Map<String, Object?> toJson() => _$LookupUserByIdsRequestToJson(this);
}
