// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_purge_response.g.dart';

@JsonSerializable()
class MessagePurgeResponse {
  const MessagePurgeResponse({required this.deletedCount});

  factory MessagePurgeResponse.fromJson(Map<String, Object?> json) =>
      _$MessagePurgeResponseFromJson(json);

  @JsonKey(name: 'deleted_count', defaultValue: 0)
  final int deletedCount;

  Map<String, Object?> toJson() => _$MessagePurgeResponseToJson(this);
}
