// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'sso_start_request.g.dart';

@JsonSerializable(constructor: '_')
class SsoStartRequest {
  SsoStartRequest({
    JsonNullable<String> redirectTo = const JsonNullable<String>.undefined(),
    JsonNullable<String> redirectUri = const JsonNullable<String>.undefined(),
  }) : redirectTo = redirectTo,
       redirectToValue = redirectTo.value,
       _redirectToPresent = redirectTo.isPresent,
       redirectUri = redirectUri,
       redirectUriValue = redirectUri.value,
       _redirectUriPresent = redirectUri.isPresent;

  const SsoStartRequest._({this.redirectToValue, this.redirectUriValue})
    : redirectTo = const JsonNullable<String>.undefined(),
      _redirectToPresent = false,
      redirectUri = const JsonNullable<String>.undefined(),
      _redirectUriPresent = false;
  factory SsoStartRequest.patch(Map<String, Object?> json) =>
      SsoStartRequest.fromJson(json);

  factory SsoStartRequest.fromJson(Map<String, Object?> json) {
    final value = _$SsoStartRequestFromJson(json);
    return SsoStartRequest(
      redirectTo: json.containsKey('redirect_to')
          ? JsonNullable<String>.of(value.redirectToValue)
          : const JsonNullable<String>.undefined(),
      redirectUri: json.containsKey('redirect_uri')
          ? JsonNullable<String>.of(value.redirectUriValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> redirectTo;
  @JsonKey(includeIfNull: false, name: 'redirect_to')
  final String? redirectToValue;
  final bool _redirectToPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> redirectUri;
  @JsonKey(includeIfNull: false, name: 'redirect_uri')
  final String? redirectUriValue;
  final bool _redirectUriPresent;

  Map<String, Object?> toJson() {
    final json = _$SsoStartRequestToJson(this);
    if (_redirectToPresent) {
      json.putIfAbsent('redirect_to', () => redirectToValue);
    }
    if (_redirectUriPresent) {
      json.putIfAbsent('redirect_uri', () => redirectUriValue);
    }
    return json;
  }
}
