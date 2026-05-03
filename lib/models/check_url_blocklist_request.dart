// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'check_url_blocklist_request.g.dart';

@JsonSerializable()
class CheckUrlBlocklistRequest {
  const CheckUrlBlocklistRequest({required this.url});

  factory CheckUrlBlocklistRequest.fromJson(Map<String, Object?> json) =>
      _$CheckUrlBlocklistRequestFromJson(json);

  /// URL to check against the blocklist
  final String url;

  Map<String, Object?> toJson() => _$CheckUrlBlocklistRequestToJson(this);
}
