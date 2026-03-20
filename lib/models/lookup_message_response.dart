// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'lookup_message_response_messages.dart';
import 'snowflake_type.dart';

part 'lookup_message_response.g.dart';

@JsonSerializable()
class LookupMessageResponse {
  const LookupMessageResponse({
    required this.messages,
    required this.messageId,
  });

  factory LookupMessageResponse.fromJson(Map<String, Object?> json) =>
      _$LookupMessageResponseFromJson(json);

  final List<LookupMessageResponseMessages> messages;
  @JsonKey(name: 'message_id')
  final SnowflakeType? messageId;

  Map<String, Object?> toJson() => _$LookupMessageResponseToJson(this);
}
