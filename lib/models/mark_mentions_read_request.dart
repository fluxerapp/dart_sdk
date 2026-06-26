// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'mark_mentions_read_request.g.dart';

@JsonSerializable()
class MarkMentionsReadRequest {
  const MarkMentionsReadRequest({required this.messageIds});

  factory MarkMentionsReadRequest.fromJson(Map<String, Object?> json) =>
      _$MarkMentionsReadRequestFromJson(json);

  /// Recent mention message IDs to remove from the current user mention list
  @JsonKey(name: 'message_ids')
  final List<SnowflakeType> messageIds;

  Map<String, Object?> toJson() => _$MarkMentionsReadRequestToJson(this);
}
