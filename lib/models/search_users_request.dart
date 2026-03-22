// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'search_users_request.g.dart';

@JsonSerializable()
class SearchUsersRequest {
  const SearchUsersRequest({this.query, this.limit, this.offset});

  factory SearchUsersRequest.fromJson(Map<String, Object?> json) =>
      _$SearchUsersRequestFromJson(json);

  final String? query;
  final int? limit;
  final int? offset;

  Map<String, Object?> toJson() => _$SearchUsersRequestToJson(this);
}
