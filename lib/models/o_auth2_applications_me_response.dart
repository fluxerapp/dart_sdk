// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'applications_me_response_owner.dart';
import 'applications_me_response_bot.dart';

part 'o_auth2_applications_me_response.g.dart';

class OAuth2ApplicationsMeResponse {
  final Map<String, dynamic> _json;

  const OAuth2ApplicationsMeResponse(this._json);

  factory OAuth2ApplicationsMeResponse.fromJson(Map<String, dynamic> json) =>
      OAuth2ApplicationsMeResponse(json);

  Map<String, dynamic> toJson() => _json;

  OAuth2ApplicationsMeResponseApplicationListResponse
  toApplicationListResponse() =>
      OAuth2ApplicationsMeResponseApplicationListResponse.fromJson(_json);
  OAuth2ApplicationsMeResponseApplicationsMeResponse
  toApplicationsMeResponse() =>
      OAuth2ApplicationsMeResponseApplicationsMeResponse.fromJson(_json);
}

@JsonSerializable()
class OAuth2ApplicationsMeResponseApplicationListResponse {
  const OAuth2ApplicationsMeResponseApplicationListResponse();

  factory OAuth2ApplicationsMeResponseApplicationListResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$OAuth2ApplicationsMeResponseApplicationListResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$OAuth2ApplicationsMeResponseApplicationListResponseToJson(this);
}

@JsonSerializable()
class OAuth2ApplicationsMeResponseApplicationsMeResponse {
  final String id;
  final String name;
  @JsonKey(includeIfNull: true)
  final String? icon;
  @JsonKey(includeIfNull: true)
  final String? description;
  @JsonKey(name: 'bot_public')
  final bool botPublic;
  @JsonKey(name: 'bot_require_code_grant')
  final bool botRequireCodeGrant;
  @JsonKey(name: 'verify_key')
  final String verifyKey;
  final ApplicationsMeResponseOwner owner;
  @JsonKey(includeIfNull: false)
  final ApplicationsMeResponseBot? bot;
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUris;

  const OAuth2ApplicationsMeResponseApplicationsMeResponse({
    required this.id,
    required this.name,
    required this.icon,
    required this.description,
    required this.botPublic,
    required this.botRequireCodeGrant,
    required this.verifyKey,
    required this.owner,
    required this.bot,
    required this.redirectUris,
  });

  factory OAuth2ApplicationsMeResponseApplicationsMeResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$OAuth2ApplicationsMeResponseApplicationsMeResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$OAuth2ApplicationsMeResponseApplicationsMeResponseToJson(this);
}
