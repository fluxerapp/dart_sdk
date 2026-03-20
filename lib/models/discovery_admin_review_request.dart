// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'discovery_admin_review_request.g.dart';

@JsonSerializable()
class DiscoveryAdminReviewRequest {
  const DiscoveryAdminReviewRequest({
    this.reason,
  });

  factory DiscoveryAdminReviewRequest.fromJson(Map<String, Object?> json) =>
      _$DiscoveryAdminReviewRequestFromJson(json);

  /// Review reason
  final String? reason;

  Map<String, Object?> toJson() => _$DiscoveryAdminReviewRequestToJson(this);
}
