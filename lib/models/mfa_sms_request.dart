// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_sms_request.g.dart';

@JsonSerializable()
class MfaSmsRequest {
  const MfaSmsRequest({required this.code, required this.ticket});

  factory MfaSmsRequest.fromJson(Map<String, Object?> json) =>
      _$MfaSmsRequestFromJson(json);

  /// The SMS verification code
  final String code;

  /// The MFA ticket from the login response
  final String ticket;

  Map<String, Object?> toJson() => _$MfaSmsRequestToJson(this);
}
