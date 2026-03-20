// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'refresh_search_index_request_index_type_index_type.dart';
import 'snowflake_type.dart';

part 'refresh_search_index_request.g.dart';

@JsonSerializable()
class RefreshSearchIndexRequest {
  const RefreshSearchIndexRequest({
    required this.indexType,
    this.guildId,
    this.userId,
  });

  factory RefreshSearchIndexRequest.fromJson(Map<String, Object?> json) =>
      _$RefreshSearchIndexRequestFromJson(json);

  /// Type of search index to refresh
  @JsonKey(name: 'index_type')
  final RefreshSearchIndexRequestIndexTypeIndexType indexType;
  @JsonKey(name: 'guild_id')
  final SnowflakeType? guildId;
  @JsonKey(name: 'user_id')
  final SnowflakeType? userId;

  Map<String, Object?> toJson() => _$RefreshSearchIndexRequestToJson(this);
}
