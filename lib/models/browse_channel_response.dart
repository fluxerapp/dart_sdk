// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'browse_channel_response.g.dart';

@JsonSerializable()
class BrowseChannelResponse {
  const BrowseChannelResponse({required this.messages, required this.hasMore});

  factory BrowseChannelResponse.fromJson(Map<String, Object?> json) =>
      _$BrowseChannelResponseFromJson(json);

  final List<dynamic> messages;
  @JsonKey(name: 'has_more')
  final bool hasMore;

  Map<String, Object?> toJson() => _$BrowseChannelResponseToJson(this);
}
