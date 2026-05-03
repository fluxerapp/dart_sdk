// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'unban_url_request.g.dart';

@JsonSerializable()
class UnbanUrlRequest {
  const UnbanUrlRequest({required this.url});

  factory UnbanUrlRequest.fromJson(Map<String, Object?> json) =>
      _$UnbanUrlRequestFromJson(json);

  /// URL to unban (must match the canonicalized form in storage)
  final String url;

  Map<String, Object?> toJson() => _$UnbanUrlRequestToJson(this);
}
