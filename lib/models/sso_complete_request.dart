// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_complete_request.g.dart';

@JsonSerializable()
class SsoCompleteRequest {
  const SsoCompleteRequest({required this.code, required this.state});

  factory SsoCompleteRequest.fromJson(Map<String, Object?> json) =>
      _$SsoCompleteRequestFromJson(json);

  /// Authorization code from the SSO provider
  final String code;

  /// State parameter for CSRF protection
  final String state;

  Map<String, Object?> toJson() => _$SsoCompleteRequestToJson(this);
}
