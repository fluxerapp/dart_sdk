// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'resolved_gif_entry_schema.dart';

part 'resolve_gif_urls_response.g.dart';

@JsonSerializable()
class ResolveGifUrlsResponse {
  const ResolveGifUrlsResponse({required this.entries});

  factory ResolveGifUrlsResponse.fromJson(Map<String, Object?> json) =>
      _$ResolveGifUrlsResponseFromJson(json);

  /// Resolved GIF entries with proxy metadata
  final List<ResolvedGifEntrySchema> entries;

  Map<String, Object?> toJson() => _$ResolveGifUrlsResponseToJson(this);
}
