// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_config_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigUpdateRequest _$InstanceConfigUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    InstanceConfigUpdateRequest(
      manualReviewEnabled: json['manual_review_enabled'] as bool?,
      manualReviewScheduleEnabled:
          json['manual_review_schedule_enabled'] as bool?,
      manualReviewScheduleStartHourUtc:
          (json['manual_review_schedule_start_hour_utc'] as num?)?.toInt(),
      manualReviewScheduleEndHourUtc:
          (json['manual_review_schedule_end_hour_utc'] as num?)?.toInt(),
      registrationAlertsWebhookUrl:
          json['registration_alerts_webhook_url'] as String?,
      systemAlertsWebhookUrl: json['system_alerts_webhook_url'] as String?,
      sso: json['sso'] == null
          ? null
          : InstanceConfigUpdateRequestSso.fromJson(
              json['sso'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InstanceConfigUpdateRequestToJson(
        InstanceConfigUpdateRequest instance) =>
    <String, dynamic>{
      'manual_review_enabled': instance.manualReviewEnabled,
      'manual_review_schedule_enabled': instance.manualReviewScheduleEnabled,
      'manual_review_schedule_start_hour_utc':
          instance.manualReviewScheduleStartHourUtc,
      'manual_review_schedule_end_hour_utc':
          instance.manualReviewScheduleEndHourUtc,
      'registration_alerts_webhook_url': instance.registrationAlertsWebhookUrl,
      'system_alerts_webhook_url': instance.systemAlertsWebhookUrl,
      'sso': instance.sso,
    };
