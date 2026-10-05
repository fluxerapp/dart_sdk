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
      voiceEnabled: $checkedConvert('voice_enabled', (v) => v as bool),
      stripeEnabled: $checkedConvert('stripe_enabled', (v) => v as bool),
      premiumEnabled: $checkedConvert('premium_enabled', (v) => v as bool),
      stripeServiceable: $checkedConvert(
        'stripe_serviceable',
        (v) => v as bool,
      ),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
      presignedAttachmentUploads: $checkedConvert(
        'presigned_attachment_uploads',
        (v) => v as bool,
      ),
      emailsEnabled: $checkedConvert('emails_enabled', (v) => v as bool),
      phoneVerificationEnabled: $checkedConvert(
        'phone_verification_enabled',
        (v) => v as bool,
      ),
      accountIdentity: $checkedConvert(
        'account_identity',
        (v) => AccountIdentityModeSchema.fromJson(v as String),
      ),
      tagStyle: $checkedConvert(
        'tag_style',
        (v) => TagStyleSchema.fromJson(v as String),
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
  'account_identity': instance.accountIdentity,
  'tag_style': instance.tagStyle,
};
