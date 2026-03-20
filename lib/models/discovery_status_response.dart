// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'discovery_application_response.dart';

part 'discovery_status_response.g.dart';

@JsonSerializable()
class DiscoveryStatusResponse {
  const DiscoveryStatusResponse({
    required this.eligible,
    required this.minMemberCount,
    this.application,
  });

  factory DiscoveryStatusResponse.fromJson(Map<String, Object?> json) =>
      _$DiscoveryStatusResponseFromJson(json);

  /// Current discovery application, if any
  final DiscoveryApplicationResponse? application;

  /// Whether the guild meets the requirements to apply for discovery
  final bool eligible;

  /// Minimum member count required for discovery eligibility
  @JsonKey(name: 'min_member_count')
  final num minMemberCount;

  Map<String, Object?> toJson() => _$DiscoveryStatusResponseToJson(this);
}
