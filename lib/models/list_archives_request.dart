// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'list_archives_request_subject_type_subject_type.dart';
import 'snowflake_type.dart';

part 'list_archives_request.g.dart';

@JsonSerializable()
class ListArchivesRequest {
  const ListArchivesRequest({
    this.subjectType,
    this.subjectId,
    this.requestedBy,
    this.limit,
    this.includeExpired,
  });

  factory ListArchivesRequest.fromJson(Map<String, Object?> json) =>
      _$ListArchivesRequestFromJson(json);

  /// Type of archives to list
  @JsonKey(name: 'subject_type')
  final ListArchivesRequestSubjectTypeSubjectType? subjectType;
  @JsonKey(name: 'subject_id')
  final SnowflakeType? subjectId;
  @JsonKey(name: 'requested_by')
  final SnowflakeType? requestedBy;

  /// Maximum number of archives to return
  final num? limit;

  /// Whether to include expired archives
  @JsonKey(name: 'include_expired')
  final bool? includeExpired;

  Map<String, Object?> toJson() => _$ListArchivesRequestToJson(this);
}
