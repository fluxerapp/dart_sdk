// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_delete_messages_request.g.dart';

@JsonSerializable()
class BulkDeleteMessagesRequest {
  const BulkDeleteMessagesRequest({this.messageIds, this.messages});

  factory BulkDeleteMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$BulkDeleteMessagesRequestFromJson(json);

  /// Array of message IDs to delete
  @JsonKey(includeIfNull: false, name: 'message_ids')
  final List<SnowflakeType>? messageIds;

  /// Alias for message IDs
  @JsonKey(includeIfNull: false)
  final List<SnowflakeType>? messages;

  Map<String, Object?> toJson() => _$BulkDeleteMessagesRequestToJson(this);
}
