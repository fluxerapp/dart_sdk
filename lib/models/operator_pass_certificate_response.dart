// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_certificate_source_schema.dart';
import 'operator_pass_certificate_status_schema.dart';

part 'operator_pass_certificate_response.g.dart';

@JsonSerializable()
class OperatorPassCertificateResponse {
  const OperatorPassCertificateResponse({
    required this.number,
    required this.status,
    required this.name,
    required this.source,
    required this.paidAt,
    required this.issuedAt,
  });

  factory OperatorPassCertificateResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassCertificateResponseFromJson(json);

  /// The certificate number
  @JsonKey(defaultValue: 0)
  final int number;
  @JsonKey(defaultValue: OperatorPassCertificateStatusSchema.$unknown)
  final OperatorPassCertificateStatusSchema status;

  /// The name on the newest copy of the page, null when the page is cancelled
  @JsonKey(includeIfNull: true)
  final String? name;
  @JsonKey(defaultValue: OperatorPassCertificateSourceSchema.$unknown)
  final OperatorPassCertificateSourceSchema source;

  /// When the pass was paid for, or the date the account got Visionary for a Visionary page
  @JsonKey(name: 'paid_at', defaultValue: _$missingDateTime)
  final DateTime paidAt;

  /// When the newest copy of the page, which carries this link, was issued, null when the page is cancelled
  @JsonKey(includeIfNull: true, name: 'issued_at')
  final DateTime? issuedAt;

  Map<String, Object?> toJson() =>
      _$OperatorPassCertificateResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
