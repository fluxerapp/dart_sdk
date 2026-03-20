// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_totp_request.g.dart';

@JsonSerializable()
class MfaTotpRequest {
  const MfaTotpRequest({
    required this.code,
    required this.ticket,
  });

  factory MfaTotpRequest.fromJson(Map<String, Object?> json) =>
      _$MfaTotpRequestFromJson(json);

  /// The TOTP code from the authenticator app
  final String code;

  /// The MFA ticket from the login response
  final String ticket;

  Map<String, Object?> toJson() => _$MfaTotpRequestToJson(this);
}
