// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'guild_sticker_bulk_create_response_failed.g.dart';

@JsonSerializable()
class GuildStickerBulkCreateResponseFailed {
  const GuildStickerBulkCreateResponseFailed({
    required this.name,
    required this.error,
  });

  factory GuildStickerBulkCreateResponseFailed.fromJson(
    Map<String, Object?> json,
  ) => _$GuildStickerBulkCreateResponseFailedFromJson(json);

  /// The name of the sticker that failed to create
  final String name;

  /// The error message explaining why the sticker failed to create
  final String error;

  Map<String, Object?> toJson() =>
      _$GuildStickerBulkCreateResponseFailedToJson(this);
}
