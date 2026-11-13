// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account_identity_mode_schema.dart';
import 'effective_verification_basis_schema.dart';
import 'email_delivery_state_schema.dart';
import 'guild_join_gate_schema.dart';
import 'instant_account_availability_schema.dart';
import 'interaction_tier_mode_schema.dart';
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
    this.proxyAttachmentsThroughApi,
    this.discoveryEnabled,
    this.desktopModulesEnabled,
    this.accountDeletionGracePeriodHours,
    this.accountIdentity,
    this.tagStyle,
    this.identifierFirst,
    this.instantAccounts,
    this.emailCodes,
    this.dateOfBirthStep,
    this.instantAccountAvailability,
    this.interactionTier,
    this.guildJoinGate,
    this.emailDeliveryState,
    this.verificationBasis,
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

  /// Whether attachment links point at the API and need the viewer to be signed in. Missing means false
  @JsonKey(includeIfNull: false, name: 'proxy_attachments_through_api')
  final bool? proxyAttachmentsThroughApi;

  /// Whether the instance sends emails (verification, password reset, etc.)
  @JsonKey(name: 'emails_enabled', defaultValue: false)
  final bool emailsEnabled;

  /// Deprecated. Always false.
  @JsonKey(name: 'phone_verification_enabled', defaultValue: false)
  final bool phoneVerificationEnabled;

  /// Whether the Explore community directory is available. Missing means true
  @JsonKey(includeIfNull: false, name: 'discovery_enabled')
  final bool? discoveryEnabled;

  /// Whether desktop clients may load downloadable modules
  @JsonKey(includeIfNull: false, name: 'desktop_modules_enabled')
  final bool? desktopModulesEnabled;

  /// Hours between a deletion request and the permanent deletion of the account
  @JsonKey(includeIfNull: false, name: 'account_deletion_grace_period_hours')
  final int? accountDeletionGracePeriodHours;

  /// How people sign in on this instance. Clients treat a missing value as email
  @JsonKey(includeIfNull: false, name: 'account_identity')
  final AccountIdentityModeSchema? accountIdentity;

  /// How usernames are tagged. Clients treat a missing value as random
  @JsonKey(includeIfNull: false, name: 'tag_style')
  final TagStyleSchema? tagStyle;

  /// Whether clients show the single sign-in entry that starts with an email. Missing means false
  @JsonKey(includeIfNull: false, name: 'identifier_first')
  final bool? identifierFirst;

  /// Whether accounts can be created without an email, from a display name. Missing means false
  @JsonKey(includeIfNull: false, name: 'instant_accounts')
  final bool? instantAccounts;

  /// Whether the instance can send sign-in and verification codes by email. Missing means false
  @JsonKey(includeIfNull: false, name: 'email_codes')
  final bool? emailCodes;

  /// Whether accounts enter their date of birth in a step after they are created, so sign-up never asks for it. Missing means false
  @JsonKey(includeIfNull: false, name: 'date_of_birth_step')
  final bool? dateOfBirthStep;

  /// Whether accounts can be created from just a display name through public sign-up, and why not. Missing means instant_accounts decides
  @JsonKey(includeIfNull: false, name: 'instant_account_availability')
  final InstantAccountAvailabilitySchema? instantAccountAvailability;

  /// Which limits apply to accounts that have not finished setting up. Missing means legacy
  @JsonKey(includeIfNull: false, name: 'interaction_tier')
  final InteractionTierModeSchema? interactionTier;

  /// When joining a community needs a finished account while interaction_tier is enforced. Missing means always
  @JsonKey(includeIfNull: false, name: 'guild_join_gate')
  final GuildJoinGateSchema? guildJoinGate;

  /// Whether the instance sends email, and why not. Missing means emails_enabled decides
  @JsonKey(includeIfNull: false, name: 'email_delivery_state')
  final EmailDeliveryStateSchema? emailDeliveryState;

  /// What an account needs to finish setting up right now. Missing means confirmed_email while emails_enabled, otherwise local_credential
  @JsonKey(includeIfNull: false, name: 'verification_basis')
  final EffectiveVerificationBasisSchema? verificationBasis;

  Map<String, Object?> toJson() => _$InstanceFeaturesSchemaToJson(this);
}
