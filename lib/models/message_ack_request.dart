// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'message_ack_request.g.dart';

@JsonSerializable()
class MessageAckRequest {
  const MessageAckRequest({this.mentionCount, this.manual});

  factory MessageAckRequest.fromJson(Map<String, Object?> json) =>
      _$MessageAckRequestFromJson(json);

  @JsonKey(name: 'mention_count')
  final Int32Type? mentionCount;

  /// Whether this is a manual acknowledgement
  final bool? manual;

  Map<String, Object?> toJson() => _$MessageAckRequestToJson(this);
}
