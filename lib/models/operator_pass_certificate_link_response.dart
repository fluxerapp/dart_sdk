// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_certificate_link_response.g.dart';

@JsonSerializable()
class OperatorPassCertificateLinkResponse {
  const OperatorPassCertificateLinkResponse({required this.certificateUrl});

  factory OperatorPassCertificateLinkResponse.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassCertificateLinkResponseFromJson(json);

  /// The new private link of the certificate page
  @JsonKey(name: 'certificate_url', defaultValue: '')
  final String certificateUrl;

  Map<String, Object?> toJson() =>
      _$OperatorPassCertificateLinkResponseToJson(this);
}
