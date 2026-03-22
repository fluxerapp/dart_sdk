// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'preload_messages_request.g.dart';

@JsonSerializable()
class PreloadMessagesRequest {
  const PreloadMessagesRequest({required this.channels});

  factory PreloadMessagesRequest.fromJson(Map<String, Object?> json) =>
      _$PreloadMessagesRequestFromJson(json);

  /// Array of channel IDs to preload messages from (max 100)
  final List<SnowflakeType> channels;

  Map<String, Object?> toJson() => _$PreloadMessagesRequestToJson(this);
}
