// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'trigger_user_archive_request.g.dart';

@JsonSerializable()
class TriggerUserArchiveRequest {
  const TriggerUserArchiveRequest({
    required this.userId,
    this.includeAttachments,
  });

  factory TriggerUserArchiveRequest.fromJson(Map<String, Object?> json) =>
      _$TriggerUserArchiveRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;

  /// Whether to include attachment binaries in the archive
  @JsonKey(includeIfNull: false, name: 'include_attachments')
  final bool? includeAttachments;

  Map<String, Object?> toJson() => _$TriggerUserArchiveRequestToJson(this);
}
