// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_admin_remove_request.g.dart';

@JsonSerializable()
class DiscoveryAdminRemoveRequest {
  const DiscoveryAdminRemoveRequest({
    required this.reason,
  });

  factory DiscoveryAdminRemoveRequest.fromJson(Map<String, Object?> json) =>
      _$DiscoveryAdminRemoveRequestFromJson(json);

  /// Removal reason
  final String reason;

  Map<String, Object?> toJson() => _$DiscoveryAdminRemoveRequestToJson(this);
}
