// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_shred_request_entries.dart';
import 'snowflake_type.dart';

part 'message_shred_request.g.dart';

@JsonSerializable()
class MessageShredRequest {
  const MessageShredRequest({required this.userId, required this.entries});

  factory MessageShredRequest.fromJson(Map<String, Object?> json) =>
      _$MessageShredRequestFromJson(json);

  @JsonKey(name: 'user_id')
  final SnowflakeType userId;
  final List<MessageShredRequestEntries> entries;

  Map<String, Object?> toJson() => _$MessageShredRequestToJson(this);
}
