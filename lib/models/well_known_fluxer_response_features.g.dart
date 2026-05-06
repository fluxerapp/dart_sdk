// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_features.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseFeatures _$WellKnownFluxerResponseFeaturesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseFeatures',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseFeatures(
      voiceEnabled: $checkedConvert('voice_enabled', (v) => v as bool),
      stripeEnabled: $checkedConvert('stripe_enabled', (v) => v as bool),
      selfHosted: $checkedConvert('self_hosted', (v) => v as bool),
      presignedAttachmentUploads: $checkedConvert(
        'presigned_attachment_uploads',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'voiceEnabled': 'voice_enabled',
    'stripeEnabled': 'stripe_enabled',
    'selfHosted': 'self_hosted',
    'presignedAttachmentUploads': 'presigned_attachment_uploads',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseFeaturesToJson(
  WellKnownFluxerResponseFeatures instance,
) => <String, dynamic>{
  'voice_enabled': instance.voiceEnabled,
  'stripe_enabled': instance.stripeEnabled,
  'self_hosted': instance.selfHosted,
  'presigned_attachment_uploads': instance.presignedAttachmentUploads,
};
