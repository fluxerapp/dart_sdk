// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'search_users_request.g.dart';

@JsonSerializable()
class SearchUsersRequest {
  const SearchUsersRequest({
    this.query,
    this.email,
    this.lastActiveIp,
    this.limit,
    this.offset,
  });

  factory SearchUsersRequest.fromJson(Map<String, Object?> json) =>
      _$SearchUsersRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? query;
  @JsonKey(includeIfNull: false)
  final String? email;
  @JsonKey(includeIfNull: false, name: 'last_active_ip')
  final String? lastActiveIp;
  @JsonKey(includeIfNull: false)
  final int? limit;
  @JsonKey(includeIfNull: false)
  final int? offset;

  Map<String, Object?> toJson() => _$SearchUsersRequestToJson(this);
}
