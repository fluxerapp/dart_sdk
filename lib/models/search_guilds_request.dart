// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'search_guilds_request.g.dart';

@JsonSerializable()
class SearchGuildsRequest {
  const SearchGuildsRequest({
    this.query,
    this.limit,
    this.offset,
  });

  factory SearchGuildsRequest.fromJson(Map<String, Object?> json) =>
      _$SearchGuildsRequestFromJson(json);

  final String? query;
  final int? limit;
  final int? offset;

  Map<String, Object?> toJson() => _$SearchGuildsRequestToJson(this);
}
