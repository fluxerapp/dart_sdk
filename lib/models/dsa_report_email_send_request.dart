// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'dsa_report_email_send_request.g.dart';

@JsonSerializable()
class DsaReportEmailSendRequest {
  const DsaReportEmailSendRequest({
    required this.email,
  });

  factory DsaReportEmailSendRequest.fromJson(Map<String, Object?> json) =>
      _$DsaReportEmailSendRequestFromJson(json);

  final EmailType email;

  Map<String, Object?> toJson() => _$DsaReportEmailSendRequestToJson(this);
}
