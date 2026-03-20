// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';
import 'sso_config_response.dart';

part 'instance_config_response.g.dart';

@JsonSerializable()
class InstanceConfigResponse {
  const InstanceConfigResponse({
    required this.manualReviewEnabled,
    required this.manualReviewScheduleEnabled,
    required this.manualReviewScheduleStartHourUtc,
    required this.manualReviewScheduleEndHourUtc,
    required this.manualReviewActiveNow,
    required this.registrationAlertsWebhookUrl,
    required this.systemAlertsWebhookUrl,
    required this.sso,
    required this.selfHosted,
  });

  factory InstanceConfigResponse.fromJson(Map<String, Object?> json) =>
      _$InstanceConfigResponseFromJson(json);

  @JsonKey(name: 'manual_review_enabled')
  final bool manualReviewEnabled;
  @JsonKey(name: 'manual_review_schedule_enabled')
  final bool manualReviewScheduleEnabled;
  @JsonKey(name: 'manual_review_schedule_start_hour_utc')
  final Int32Type manualReviewScheduleStartHourUtc;
  @JsonKey(name: 'manual_review_schedule_end_hour_utc')
  final Int32Type manualReviewScheduleEndHourUtc;
  @JsonKey(name: 'manual_review_active_now')
  final bool manualReviewActiveNow;
  @JsonKey(name: 'registration_alerts_webhook_url')
  final String? registrationAlertsWebhookUrl;
  @JsonKey(name: 'system_alerts_webhook_url')
  final String? systemAlertsWebhookUrl;
  final SsoConfigResponse sso;
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  Map<String, Object?> toJson() => _$InstanceConfigResponseToJson(this);
}
