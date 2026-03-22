// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'lookup_user_by_query_request.g.dart';

@JsonSerializable()
class LookupUserByQueryRequest {
  const LookupUserByQueryRequest({required this.query});

  factory LookupUserByQueryRequest.fromJson(Map<String, Object?> json) =>
      _$LookupUserByQueryRequestFromJson(json);

  final String query;

  Map<String, Object?> toJson() => _$LookupUserByQueryRequestToJson(this);
}
