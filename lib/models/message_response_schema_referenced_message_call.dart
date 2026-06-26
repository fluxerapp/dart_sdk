// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_response_schema_referenced_message_call.g.dart';

@JsonSerializable()
class MessageResponseSchemaReferencedMessageCall {
  const MessageResponseSchemaReferencedMessageCall({
    required this.participants,
    this.endedTimestamp,
  });

  factory MessageResponseSchemaReferencedMessageCall.fromJson(
    Map<String, Object?> json,
  ) => _$MessageResponseSchemaReferencedMessageCallFromJson(json);

  /// The user IDs of participants in the call
  final List<String> participants;

  /// The ISO 8601 timestamp of when the call ended
  @JsonKey(includeIfNull: false, name: 'ended_timestamp')
  final DateTime? endedTimestamp;

  Map<String, Object?> toJson() =>
      _$MessageResponseSchemaReferencedMessageCallToJson(this);
}
