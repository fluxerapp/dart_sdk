// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseFeatures _$WellKnownFluxerResponseFeaturesFromJson(
        Map<String, dynamic> json) =>
    WellKnownFluxerResponseFeatures(
      smsMfaEnabled: json['sms_mfa_enabled'] as bool,
      voiceEnabled: json['voice_enabled'] as bool,
      stripeEnabled: json['stripe_enabled'] as bool,
      selfHosted: json['self_hosted'] as bool,
      manualReviewEnabled: json['manual_review_enabled'] as bool?,
      presignedAttachmentUploads: json['presigned_attachment_uploads'] as bool?,
    );

Map<String, dynamic> _$WellKnownFluxerResponseFeaturesToJson(
        WellKnownFluxerResponseFeatures instance) =>
    <String, dynamic>{
      'sms_mfa_enabled': instance.smsMfaEnabled,
      'voice_enabled': instance.voiceEnabled,
      'stripe_enabled': instance.stripeEnabled,
      'self_hosted': instance.selfHosted,
      'manual_review_enabled': instance.manualReviewEnabled,
      'presigned_attachment_uploads': instance.presignedAttachmentUploads,
    };
