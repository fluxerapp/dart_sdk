// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_features.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseFeatures {
  const WellKnownFluxerResponseFeatures({
    required this.smsMfaEnabled,
    required this.voiceEnabled,
    required this.stripeEnabled,
    required this.selfHosted,
    this.manualReviewEnabled,
    this.presignedAttachmentUploads,
  });

  factory WellKnownFluxerResponseFeatures.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponseFeaturesFromJson(json);

  /// Whether SMS-based MFA is available
  @JsonKey(name: 'sms_mfa_enabled')
  final bool smsMfaEnabled;

  /// Whether voice/video calling is enabled
  @JsonKey(name: 'voice_enabled')
  final bool voiceEnabled;

  /// Whether Stripe payments are enabled
  @JsonKey(name: 'stripe_enabled')
  final bool stripeEnabled;

  /// Whether this is a self-hosted instance
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  /// Whether manual review mode is enabled for registrations
  @JsonKey(name: 'manual_review_enabled')
  final bool? manualReviewEnabled;

  /// Whether presigned attachment uploads are enabled
  @JsonKey(name: 'presigned_attachment_uploads')
  final bool? presignedAttachmentUploads;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseFeaturesToJson(this);
}
