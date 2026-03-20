// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'message_shred_request_entries.g.dart';

@JsonSerializable()
class MessageShredRequestEntries {
  const MessageShredRequestEntries({
    required this.channelId,
    required this.messageId,
  });

  factory MessageShredRequestEntries.fromJson(Map<String, Object?> json) =>
      _$MessageShredRequestEntriesFromJson(json);

  @JsonKey(name: 'channel_id')
  final SnowflakeType channelId;
  @JsonKey(name: 'message_id')
  final SnowflakeType messageId;

  Map<String, Object?> toJson() => _$MessageShredRequestEntriesToJson(this);
}
