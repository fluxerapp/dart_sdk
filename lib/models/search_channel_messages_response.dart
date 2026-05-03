// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'search_channel_messages_response.g.dart';

@JsonSerializable()
class SearchChannelMessagesResponse {
  const SearchChannelMessagesResponse({
    required this.messages,
    required this.total,
  });

  factory SearchChannelMessagesResponse.fromJson(Map<String, Object?> json) =>
      _$SearchChannelMessagesResponseFromJson(json);

  final List<dynamic> messages;
  final int total;

  Map<String, Object?> toJson() => _$SearchChannelMessagesResponseToJson(this);
}
