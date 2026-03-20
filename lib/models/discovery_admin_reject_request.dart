// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_admin_reject_request.g.dart';

@JsonSerializable()
class DiscoveryAdminRejectRequest {
  const DiscoveryAdminRejectRequest({
    required this.reason,
  });

  factory DiscoveryAdminRejectRequest.fromJson(Map<String, Object?> json) =>
      _$DiscoveryAdminRejectRequestFromJson(json);

  /// Rejection reason
  final String reason;

  Map<String, Object?> toJson() => _$DiscoveryAdminRejectRequestToJson(this);
}
