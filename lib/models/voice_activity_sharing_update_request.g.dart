// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'voice_activity_sharing_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VoiceActivitySharingUpdateRequest _$VoiceActivitySharingUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'VoiceActivitySharingUpdateRequest',
  json,
  ($checkedConvert) {
    final val = VoiceActivitySharingUpdateRequest(
      shareVoiceActivity: $checkedConvert(
        'share_voice_activity',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {'shareVoiceActivity': 'share_voice_activity'},
);

Map<String, dynamic> _$VoiceActivitySharingUpdateRequestToJson(
  VoiceActivitySharingUpdateRequest instance,
) => <String, dynamic>{'share_voice_activity': instance.shareVoiceActivity};
