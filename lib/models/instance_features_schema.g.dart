// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_features_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceFeaturesSchema _$InstanceFeaturesSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceFeaturesSchema',
  json,
  ($checkedConvert) {
    final val = InstanceFeaturesSchema(
      voiceEnabled: $checkedConvert(
        'voice_enabled',
        (v) => v as bool? ?? false,
      ),
      stripeEnabled: $checkedConvert(
        'stripe_enabled',
        (v) => v as bool? ?? false,
      ),
      premiumEnabled: $checkedConvert(
        'premium_enabled',
        (v) => v as bool? ?? false,
      ),
      stripeServiceable: $checkedConvert(
        'stripe_serviceable',
        (v) => v as bool? ?? false,
      ),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool? ?? false),
      presignedAttachmentUploads: $checkedConvert(
        'presigned_attachment_uploads',
        (v) => v as bool? ?? false,
      ),
      emailsEnabled: $checkedConvert(
        'emails_enabled',
        (v) => v as bool? ?? false,
      ),
      phoneVerificationEnabled: $checkedConvert(
        'phone_verification_enabled',
        (v) => v as bool? ?? false,
      ),
      proxyAttachmentsThroughApi: $checkedConvert(
        'proxy_attachments_through_api',
        (v) => v as bool?,
      ),
      discoveryEnabled: $checkedConvert('discovery_enabled', (v) => v as bool?),
      desktopModulesEnabled: $checkedConvert(
        'desktop_modules_enabled',
        (v) => v as bool?,
      ),
      accountDeletionGracePeriodHours: $checkedConvert(
        'account_deletion_grace_period_hours',
        (v) => (v as num?)?.toInt(),
      ),
      accountIdentity: $checkedConvert(
        'account_identity',
        (v) =>
            v == null ? null : AccountIdentityModeSchema.fromJson(v as String),
      ),
      tagStyle: $checkedConvert(
        'tag_style',
        (v) => v == null ? null : TagStyleSchema.fromJson(v as String),
      ),
      identifierFirst: $checkedConvert('identifier_first', (v) => v as bool?),
      instantAccounts: $checkedConvert('instant_accounts', (v) => v as bool?),
      emailCodes: $checkedConvert('email_codes', (v) => v as bool?),
      dateOfBirthStep: $checkedConvert('date_of_birth_step', (v) => v as bool?),
      instantAccountAvailability: $checkedConvert(
        'instant_account_availability',
        (v) => v == null
            ? null
            : InstantAccountAvailabilitySchema.fromJson(v as String),
      ),
      interactionTier: $checkedConvert(
        'interaction_tier',
        (v) =>
            v == null ? null : InteractionTierModeSchema.fromJson(v as String),
      ),
      guildJoinGate: $checkedConvert(
        'guild_join_gate',
        (v) => v == null ? null : GuildJoinGateSchema.fromJson(v as String),
      ),
      emailDeliveryState: $checkedConvert(
        'email_delivery_state',
        (v) =>
            v == null ? null : EmailDeliveryStateSchema.fromJson(v as String),
      ),
      verificationBasis: $checkedConvert(
        'verification_basis',
        (v) => v == null
            ? null
            : EffectiveVerificationBasisSchema.fromJson(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'voiceEnabled': 'voice_enabled',
    'stripeEnabled': 'stripe_enabled',
    'premiumEnabled': 'premium_enabled',
    'stripeServiceable': 'stripe_serviceable',
    'selfHosted': 'self_hosted',
    'presignedAttachmentUploads': 'presigned_attachment_uploads',
    'emailsEnabled': 'emails_enabled',
    'phoneVerificationEnabled': 'phone_verification_enabled',
    'proxyAttachmentsThroughApi': 'proxy_attachments_through_api',
    'discoveryEnabled': 'discovery_enabled',
    'desktopModulesEnabled': 'desktop_modules_enabled',
    'accountDeletionGracePeriodHours': 'account_deletion_grace_period_hours',
    'accountIdentity': 'account_identity',
    'tagStyle': 'tag_style',
    'identifierFirst': 'identifier_first',
    'instantAccounts': 'instant_accounts',
    'emailCodes': 'email_codes',
    'dateOfBirthStep': 'date_of_birth_step',
    'instantAccountAvailability': 'instant_account_availability',
    'interactionTier': 'interaction_tier',
    'guildJoinGate': 'guild_join_gate',
    'emailDeliveryState': 'email_delivery_state',
    'verificationBasis': 'verification_basis',
  },
);

Map<String, dynamic> _$InstanceFeaturesSchemaToJson(
  InstanceFeaturesSchema instance,
) => <String, dynamic>{
  'voice_enabled': instance.voiceEnabled,
  'stripe_enabled': instance.stripeEnabled,
  'premium_enabled': instance.premiumEnabled,
  'stripe_serviceable': instance.stripeServiceable,
  'self_hosted': instance.selfHosted,
  'presigned_attachment_uploads': instance.presignedAttachmentUploads,
  'proxy_attachments_through_api': ?instance.proxyAttachmentsThroughApi,
  'emails_enabled': instance.emailsEnabled,
  'phone_verification_enabled': instance.phoneVerificationEnabled,
  'discovery_enabled': ?instance.discoveryEnabled,
  'desktop_modules_enabled': ?instance.desktopModulesEnabled,
  'account_deletion_grace_period_hours':
      ?instance.accountDeletionGracePeriodHours,
  'account_identity': ?instance.accountIdentity,
  'tag_style': ?instance.tagStyle,
  'identifier_first': ?instance.identifierFirst,
  'instant_accounts': ?instance.instantAccounts,
  'email_codes': ?instance.emailCodes,
  'date_of_birth_step': ?instance.dateOfBirthStep,
  'instant_account_availability': ?instance.instantAccountAvailability,
  'interaction_tier': ?instance.interactionTier,
  'guild_join_gate': ?instance.guildJoinGate,
  'email_delivery_state': ?instance.emailDeliveryState,
  'verification_basis': ?instance.verificationBasis,
};
