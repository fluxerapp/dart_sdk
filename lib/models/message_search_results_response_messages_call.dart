// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_search_results_response_messages_call.g.dart';

@JsonSerializable()
class MessageSearchResultsResponseMessagesCall {
  const MessageSearchResultsResponseMessagesCall({
    required this.participants,
    this.endedTimestamp,
  });

  factory MessageSearchResultsResponseMessagesCall.fromJson(
    Map<String, Object?> json,
  ) => _$MessageSearchResultsResponseMessagesCallFromJson(json);

  /// The user IDs of participants in the call
  final List<String> participants;

  /// The ISO 8601 timestamp of when the call ended
  @JsonKey(includeIfNull: false, name: 'ended_timestamp')
  final DateTime? endedTimestamp;

  Map<String, Object?> toJson() =>
      _$MessageSearchResultsResponseMessagesCallToJson(this);
}
