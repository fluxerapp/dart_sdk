// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'bulk_delete_messages_request.g.dart';

@JsonSerializable()
class BulkDeleteMessagesRequest {
  const BulkDeleteMessagesRequest({
    required this.messageIds,
  });

  factory BulkDeleteMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$BulkDeleteMessagesRequestFromJson(json);

  /// Array of message IDs to delete
  @JsonKey(name: 'message_ids')
  final List<SnowflakeType> messageIds;

  Map<String, Object?> toJson() => _$BulkDeleteMessagesRequestToJson(this);
}
