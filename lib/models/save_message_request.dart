// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'save_message_request.g.dart';

@JsonSerializable()
class SaveMessageRequest {
  const SaveMessageRequest({
    required this.channelId,
    required this.messageId,
  });

  factory SaveMessageRequest.fromJson(Map<String, Object?> json) =>
      _$SaveMessageRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;

  Map<String, Object?> toJson() => _$SaveMessageRequestToJson(this);
}
