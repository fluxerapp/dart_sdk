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
    this.desktopModulesEnabled,
    this.accountDeletionGracePeriodHours,
    this.maxBackgroundGatewayConnections,
    this.accountIdentity,
    this.tagStyle,
  });

  factory InstanceFeaturesSchema.fromJson(Map<String, Object?> json) =>
      _$InstanceFeaturesSchemaFromJson(json);

  /// Whether voice/video calling is enabled
  @JsonKey(name: 'voice_enabled', defaultValue: false)
  final bool voiceEnabled;

  /// Whether premium purchases through Stripe are available
  @JsonKey(name: 'stripe_enabled', defaultValue: false)
  final bool stripeEnabled;

  /// Whether this instance has a premium tier, so premium status, gifts and perks apply
  @JsonKey(name: 'premium_enabled', defaultValue: false)
  final bool premiumEnabled;

  /// Whether existing Stripe subscriptions can be managed, cancelled and billed on this instance
  @JsonKey(name: 'stripe_serviceable', defaultValue: false)
  final bool stripeServiceable;

  /// Whether this is a self-hosted instance
  @JsonKey(name: 'self_hosted', defaultValue: false)
  final bool selfHosted;

  /// Whether clients can request presigned attachment upload URLs
  @JsonKey(name: 'presigned_attachment_uploads', defaultValue: false)
  final bool presignedAttachmentUploads;

  /// Whether the instance sends emails (verification, password reset, etc.)
  @JsonKey(name: 'emails_enabled', defaultValue: false)
  final bool emailsEnabled;

  /// Deprecated. Always false.
  @JsonKey(name: 'phone_verification_enabled', defaultValue: false)
  final bool phoneVerificationEnabled;

  /// Whether desktop clients may load downloadable modules
  @JsonKey(includeIfNull: false, name: 'desktop_modules_enabled')
  final bool? desktopModulesEnabled;

  /// Hours between a deletion request and the permanent deletion of the account
  @JsonKey(includeIfNull: false, name: 'account_deletion_grace_period_hours')
  final int? accountDeletionGracePeriodHours;

  /// Maximum gateway connections a client may keep open for background accounts
  @JsonKey(includeIfNull: false, name: 'max_background_gateway_connections')
  final int? maxBackgroundGatewayConnections;

  /// How people sign in on this instance. Clients treat a missing value as email
  @JsonKey(includeIfNull: false, name: 'account_identity')
  final AccountIdentityModeSchema? accountIdentity;

  /// How usernames are tagged. Clients treat a missing value as random
  @JsonKey(includeIfNull: false, name: 'tag_style')
  final TagStyleSchema? tagStyle;

  Map<String, Object?> toJson() => _$InstanceFeaturesSchemaToJson(this);
}
