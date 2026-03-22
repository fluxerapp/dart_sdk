// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_call_response.g.dart';

@JsonSerializable()
class MessageCallResponse {
  const MessageCallResponse({required this.participants, this.endedTimestamp});

  factory MessageCallResponse.fromJson(Map<String, Object?> json) =>
      _$MessageCallResponseFromJson(json);

  /// The user IDs of participants in the call
  final List<String> participants;

  /// The ISO 8601 timestamp of when the call ended
  @JsonKey(name: 'ended_timestamp')
  final DateTime? endedTimestamp;

  Map<String, Object?> toJson() => _$MessageCallResponseToJson(this);
}
