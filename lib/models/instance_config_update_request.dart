// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'instance_config_update_request_sso.dart';

part 'instance_config_update_request.g.dart';

@JsonSerializable()
class InstanceConfigUpdateRequest {
  const InstanceConfigUpdateRequest({
    this.manualReviewEnabled,
    this.manualReviewScheduleEnabled,
    this.manualReviewScheduleStartHourUtc,
    this.manualReviewScheduleEndHourUtc,
    this.registrationAlertsWebhookUrl,
    this.systemAlertsWebhookUrl,
    this.sso,
  });

  factory InstanceConfigUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$InstanceConfigUpdateRequestFromJson(json);

  @JsonKey(includeIfNull: false, name: 'manual_review_enabled')
  final bool? manualReviewEnabled;
  @JsonKey(includeIfNull: false, name: 'manual_review_schedule_enabled')
  final bool? manualReviewScheduleEnabled;
  @JsonKey(includeIfNull: false, name: 'manual_review_schedule_start_hour_utc')
  final int? manualReviewScheduleStartHourUtc;
  @JsonKey(includeIfNull: false, name: 'manual_review_schedule_end_hour_utc')
  final int? manualReviewScheduleEndHourUtc;
  @JsonKey(includeIfNull: false, name: 'registration_alerts_webhook_url')
  final String? registrationAlertsWebhookUrl;
  @JsonKey(includeIfNull: false, name: 'system_alerts_webhook_url')
  final String? systemAlertsWebhookUrl;
  @JsonKey(includeIfNull: false)
  final InstanceConfigUpdateRequestSso? sso;

  Map<String, Object?> toJson() => _$InstanceConfigUpdateRequestToJson(this);
}
