// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'web_authn_authentication_response_response.g.dart';

@JsonSerializable()
class WebAuthnAuthenticationResponseResponse {
  const WebAuthnAuthenticationResponseResponse({
    required this.clientDataJson,
    required this.authenticatorData,
    required this.signature,
    this.userHandle,
  });

  factory WebAuthnAuthenticationResponseResponse.fromJson(
    Map<String, Object?> json,
  ) => _$WebAuthnAuthenticationResponseResponseFromJson(json);

  @JsonKey(name: 'clientDataJSON', defaultValue: '')
  final String clientDataJson;
  @JsonKey(defaultValue: '')
  final String authenticatorData;
  @JsonKey(defaultValue: '')
  final String signature;
  @JsonKey(includeIfNull: false)
  final String? userHandle;

  Map<String, Object?> toJson() =>
      _$WebAuthnAuthenticationResponseResponseToJson(this);
}
