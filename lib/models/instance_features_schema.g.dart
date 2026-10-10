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
      desktopModulesEnabled: $checkedConvert(
        'desktop_modules_enabled',
        (v) => v as bool?,
      ),
      accountDeletionGracePeriodHours: $checkedConvert(
        'account_deletion_grace_period_hours',
        (v) => (v as num?)?.toInt(),
      ),
      maxBackgroundGatewayConnections: $checkedConvert(
        'max_background_gateway_connections',
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
    'desktopModulesEnabled': 'desktop_modules_enabled',
    'accountDeletionGracePeriodHours': 'account_deletion_grace_period_hours',
    'maxBackgroundGatewayConnections': 'max_background_gateway_connections',
    'accountIdentity': 'account_identity',
    'tagStyle': 'tag_style',
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
  'emails_enabled': instance.emailsEnabled,
  'phone_verification_enabled': instance.phoneVerificationEnabled,
  'desktop_modules_enabled': ?instance.desktopModulesEnabled,
  'account_deletion_grace_period_hours':
      ?instance.accountDeletionGracePeriodHours,
  'max_background_gateway_connections':
      ?instance.maxBackgroundGatewayConnections,
  'account_identity': ?instance.accountIdentity,
  'tag_style': ?instance.tagStyle,
};
