// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_identity_mode_schema.dart';
import 'tag_style_schema.dart';

part 'instance_features_schema.g.dart';

/// Feature flags for this instance
@JsonSerializable()
class InstanceFeaturesSchema {
  const InstanceFeaturesSchema({
    required this.voiceEnabled,
    required this.stripeEnabled,
    required this.premiumEnabled,
    required this.stripeServiceable,
    required this.selfHosted,
    required this.presignedAttachmentUploads,
    required this.emailsEnabled,
    required this.phoneVerificationEnabled,
    required this.accountIdentity,
    required this.tagStyle,
  });

  factory InstanceFeaturesSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceFeaturesSchemaFromJson(json);

  /// Whether voice/video calling is enabled
  @JsonKey(name: 'voice_enabled')
  final bool voiceEnabled;

  /// Whether premium purchases through Stripe are available
  @JsonKey(name: 'stripe_enabled')
  final bool stripeEnabled;

  /// Whether this instance has a premium tier, so premium status, gifts and perks apply
  @JsonKey(name: 'premium_enabled')
  final bool premiumEnabled;

  /// Whether existing Stripe subscriptions can be managed, cancelled and billed on this instance
  @JsonKey(name: 'stripe_serviceable')
  final bool stripeServiceable;

  /// Whether this is a self-hosted instance
  @JsonKey(name: 'self_hosted')
  final bool selfHosted;

  /// Whether clients can request presigned attachment upload URLs
  @JsonKey(name: 'presigned_attachment_uploads')
  final bool presignedAttachmentUploads;

  /// Whether the instance sends emails (verification, password reset, etc.)
  @JsonKey(name: 'emails_enabled')
  final bool emailsEnabled;

  /// Deprecated. Always false.
  @JsonKey(name: 'phone_verification_enabled')
  final bool phoneVerificationEnabled;

  /// How people sign in on this instance. Clients treat a missing value as email
  @JsonKey(name: 'account_identity')
  final AccountIdentityModeSchema accountIdentity;

  /// How usernames are tagged. Clients treat a missing value as random
  @JsonKey(name: 'tag_style')
  final TagStyleSchema tagStyle;

  Map<String, Object?> toJson() => _$InstanceFeaturesSchemaToJson(this);
}
