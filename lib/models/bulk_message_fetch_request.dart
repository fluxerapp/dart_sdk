// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bulk_message_fetch_request_requests.dart';

part 'bulk_message_fetch_request.g.dart';

@JsonSerializable()
class BulkMessageFetchRequest {
  const BulkMessageFetchRequest({required this.requests});

  factory BulkMessageFetchRequest.fromJson(Map<String, Object?> json) =>
      _$BulkMessageFetchRequestFromJson(json);

  /// Per-channel message windows to fetch in one request
  final List<BulkMessageFetchRequestRequests> requests;

  Map<String, Object?> toJson() => _$BulkMessageFetchRequestToJson(this);
}
