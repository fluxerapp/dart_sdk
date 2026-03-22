// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'dsa_report_email_verify_request.g.dart';

@JsonSerializable()
class DsaReportEmailVerifyRequest {
  const DsaReportEmailVerifyRequest({required this.email, required this.code});

  factory DsaReportEmailVerifyRequest.fromJson(Map<String, Object?> json) =>
      _$DsaReportEmailVerifyRequestFromJson(json);

  final EmailType email;

  /// Verification code received via email
  final String code;

  Map<String, Object?> toJson() => _$DsaReportEmailVerifyRequestToJson(this);
}
