// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_token_with_user_id_response_user.dart';
import 'auth_register_response_variant2_mfa_mfa.dart';
import 'auth_registration_pending_approval_response_registration_pending_approval_registration_pending_approval.dart';

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
  AuthRegisterResponseVariant2 toVariant2() =>
      AuthRegisterResponseVariant2.fromJson(_json);
  AuthRegisterResponseAuthRegistrationPendingApprovalResponse
  toAuthRegistrationPendingApprovalResponse() =>
      AuthRegisterResponseAuthRegistrationPendingApprovalResponse.fromJson(
        _json,
      );
}

@JsonSerializable()
class AuthRegisterResponseAuthTokenWithUserIdResponse {
  final String token;
  @JsonKey(name: 'user_id')
  final String userId;
  final AuthTokenWithUserIdResponseUser user;

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
class AuthRegisterResponseVariant2 {
  final AuthRegisterResponseVariant2MfaMfa mfa;
  final String ticket;
  @JsonKey(name: 'allowed_methods')
  final List<String> allowedMethods;
  final bool totp;
  final bool webauthn;

  const AuthRegisterResponseVariant2({
    required this.mfa,
    required this.ticket,
    required this.allowedMethods,
    required this.totp,
    required this.webauthn,
  });

  factory AuthRegisterResponseVariant2.fromJson(Map<String, dynamic> json) =>
      _$AuthRegisterResponseVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$AuthRegisterResponseVariant2ToJson(this);
}

@JsonSerializable()
class AuthRegisterResponseAuthRegistrationPendingApprovalResponse {
  @JsonKey(name: 'registration_pending_approval')
  final AuthRegistrationPendingApprovalResponseRegistrationPendingApprovalRegistrationPendingApproval
  registrationPendingApproval;
  @JsonKey(name: 'user_id')
  final String userId;

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
