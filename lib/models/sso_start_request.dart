// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'sso_start_request.g.dart';

@JsonSerializable()
class SsoStartRequest {
  const SsoStartRequest({this.redirectTo});

  factory SsoStartRequest.fromJson(Map<String, Object?> json) =>
      _$SsoStartRequestFromJson(json);

  /// URL to redirect to after SSO completion
  @JsonKey(name: 'redirect_to')
  final String? redirectTo;

  Map<String, Object?> toJson() => _$SsoStartRequestToJson(this);
}
