// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'suspicious_email_domain_request.g.dart';

@JsonSerializable()
class SuspiciousEmailDomainRequest {
  const SuspiciousEmailDomainRequest({required this.domain});

  factory SuspiciousEmailDomainRequest.fromJson(Map<String, Object?> json) =>
      _$SuspiciousEmailDomainRequestFromJson(json);

  /// Email domain to flag as suspicious (e.g. mail.ru). Registrants from this domain will be required to verify a phone number.
  final String domain;

  Map<String, Object?> toJson() => _$SuspiciousEmailDomainRequestToJson(this);
}
