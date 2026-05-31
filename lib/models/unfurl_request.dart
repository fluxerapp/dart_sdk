// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'unfurl_request.g.dart';

@JsonSerializable()
class UnfurlRequest {
  const UnfurlRequest({required this.url});

  factory UnfurlRequest.fromJson(Map<String, Object?> json) =>
      _$UnfurlRequestFromJson(json);

  /// The URL to unfurl
  final String url;

  Map<String, Object?> toJson() => _$UnfurlRequestToJson(this);
}
