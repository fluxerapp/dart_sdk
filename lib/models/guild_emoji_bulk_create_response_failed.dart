// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_emoji_bulk_create_response_failed.g.dart';

@JsonSerializable()
class GuildEmojiBulkCreateResponseFailed {
  const GuildEmojiBulkCreateResponseFailed({
    required this.name,
    required this.error,
  });

  factory GuildEmojiBulkCreateResponseFailed.fromJson(
    Map<String, Object?> json,
  ) =>
      _$GuildEmojiBulkCreateResponseFailedFromJson(json);

  /// The name of the emoji that failed to create
  final String name;

  /// The error message explaining why the emoji failed to create
  final String error;

  Map<String, Object?> toJson() =>
      _$GuildEmojiBulkCreateResponseFailedToJson(this);
}
