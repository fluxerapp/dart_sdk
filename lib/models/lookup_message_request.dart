// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'lookup_message_request.g.dart';

@JsonSerializable()
class LookupMessageRequest {
  const LookupMessageRequest({
    required this.channelId,
    required this.messageId,
    this.contextLimit,
  });

  factory LookupMessageRequest.fromJson(Map<String, Object?> json) =>
      _$LookupMessageRequestFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;
  @JsonKey(name: 'context_limit')
  final int? contextLimit;

  Map<String, Object?> toJson() => _$LookupMessageRequestToJson(this);
}
