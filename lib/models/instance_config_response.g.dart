// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigResponse _$InstanceConfigResponseFromJson(
  Map<String, dynamic> json,
) => InstanceConfigResponse(
  manualReviewEnabled: json['manual_review_enabled'] as bool,
  manualReviewScheduleEnabled: json['manual_review_schedule_enabled'] as bool,
  manualReviewScheduleStartHourUtc:
      (json['manual_review_schedule_start_hour_utc'] as num).toInt(),
  manualReviewScheduleEndHourUtc:
      (json['manual_review_schedule_end_hour_utc'] as num).toInt(),
  manualReviewActiveNow: json['manual_review_active_now'] as bool,
  registrationAlertsWebhookUrl:
      json['registration_alerts_webhook_url'] as String?,
  systemAlertsWebhookUrl: json['system_alerts_webhook_url'] as String?,
  sso: SsoConfigResponse.fromJson(json['sso'] as Map<String, dynamic>),
  selfHosted: json['self_hosted'] as bool,
);

Map<String, dynamic> _$InstanceConfigResponseToJson(
  InstanceConfigResponse instance,
) => <String, dynamic>{
  'manual_review_enabled': instance.manualReviewEnabled,
  'manual_review_schedule_enabled': instance.manualReviewScheduleEnabled,
  'manual_review_schedule_start_hour_utc':
      instance.manualReviewScheduleStartHourUtc,
  'manual_review_schedule_end_hour_utc':
      instance.manualReviewScheduleEndHourUtc,
  'manual_review_active_now': instance.manualReviewActiveNow,
  'registration_alerts_webhook_url': instance.registrationAlertsWebhookUrl,
  'system_alerts_webhook_url': instance.systemAlertsWebhookUrl,
  'sso': instance.sso,
  'self_hosted': instance.selfHosted,
};
