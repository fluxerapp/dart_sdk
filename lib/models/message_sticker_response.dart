// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_sticker_response.g.dart';

@JsonSerializable()
class MessageStickerResponse {
  const MessageStickerResponse({
    required this.id,
    required this.name,
    required this.animated,
  });

  factory MessageStickerResponse.fromJson(Map<String, Object?> json) =>
      _$MessageStickerResponseFromJson(json);

  /// The unique identifier of the sticker
  final String id;

  /// The name of the sticker
  final String name;

  /// Whether the sticker is animated
  final bool animated;

  Map<String, Object?> toJson() => _$MessageStickerResponseToJson(this);
}
