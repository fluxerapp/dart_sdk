// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_message_fetch_response_channels.dart';

part 'bulk_message_fetch_response.g.dart';

@JsonSerializable()
class BulkMessageFetchResponse {
  const BulkMessageFetchResponse({required this.channels});

  factory BulkMessageFetchResponse.fromJson(Map<String, Object?> json) =>
      _$BulkMessageFetchResponseFromJson(json);

  final List<BulkMessageFetchResponseChannels> channels;

  Map<String, Object?> toJson() => _$BulkMessageFetchResponseToJson(this);
}
