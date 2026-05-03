// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'developer_force_inbound_phone_verification_request.g.dart';

@JsonSerializable()
class DeveloperForceInboundPhoneVerificationRequest {
  const DeveloperForceInboundPhoneVerificationRequest({required this.enabled});

  factory DeveloperForceInboundPhoneVerificationRequest.fromJson(
    Map<String, Object?> json,
  ) => _$DeveloperForceInboundPhoneVerificationRequestFromJson(json);

  /// Whether to force this account through the inbound (expensive-destination) phone verification flow regardless of prefix
  final bool enabled;

  Map<String, Object?> toJson() =>
      _$DeveloperForceInboundPhoneVerificationRequestToJson(this);
}
