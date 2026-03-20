// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'delete_message_request.g.dart';

@JsonSerializable()
class DeleteMessageRequest {
  const DeleteMessageRequest({
    required this.channelId,
    required this.messageId,
  });

  factory DeleteMessageRequest.fromJson(Map<String, Object?> json) =>
      _$DeleteMessageRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;

  Map<String, Object?> toJson() => _$DeleteMessageRequestToJson(this);
}
