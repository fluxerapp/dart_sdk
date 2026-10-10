// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_string_type.dart';
import 'user_partial_response.dart';

part 'auth_register_response.g.dart';

class AuthRegisterResponse {
  final Map<String, dynamic> _json;

  const AuthRegisterResponse(this._json);

  factory AuthRegisterResponse.fromJson(Map<String, dynamic> json) =>
      AuthRegisterResponse(json);

  Map<String, dynamic> toJson() => _json;

  AuthRegisterResponseAuthTokenWithUserIdResponse
  toAuthTokenWithUserIdResponse() =>
      AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(_json);
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse
  toAuthRegistrationPendingApprovalResponse() =>
      AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class AuthRegisterResponseAuthTokenWithUserIdResponse {
  @JsonKey(defaultValue: '')
  final String token;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;
  @JsonKey(defaultValue: _$missingUserPartialResponse)
  final UserPartialResponse user;

  const AuthRegisterResponseAuthTokenWithUserIdResponse({
    required this.token,
    required this.userId,
    required this.user,
  });

  factory AuthRegisterResponseAuthTokenWithUserIdResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthTokenWithUserIdResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthTokenWithUserIdResponseToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseAuthRegistrationPendingApprovalResponse {
  @JsonKey(name: 'registration_pending_approval', defaultValue: false)
  final bool registrationPendingApproval;
  @JsonKey(name: 'user_id', defaultValue: '')
  final SnowflakeStringType userId;

  const AuthRegisterResponseAuthRegistrationPendingApprovalResponse({
    required this.registrationPendingApproval,
    required this.userId,
  });

  factory AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseFromJson(
    json,
  );

  Map<String, dynamic> toJson() =>
      _$AuthRegisterResponseAuthRegistrationPendingApprovalResponseToJson(this);
}

UserPartialResponse _$missingUserPartialResponse() =>
    UserPartialResponse.fromJson(const <String, dynamic>{});
