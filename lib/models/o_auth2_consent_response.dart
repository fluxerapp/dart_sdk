// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'o_auth2_consent_response.g.dart';

@JsonSerializable()
class OAuth2ConsentResponse {
  const OAuth2ConsentResponse({required this.redirectTo});

  factory OAuth2ConsentResponse.fromJson(Map<String, Object?> json) =>
      _$OAuth2ConsentResponseFromJson(json);

  /// The URL to redirect the user to after consent
  @JsonKey(name: 'redirect_to')
  final String redirectTo;

  Map<String, Object?> toJson() => _$OAuth2ConsentResponseToJson(this);
}
