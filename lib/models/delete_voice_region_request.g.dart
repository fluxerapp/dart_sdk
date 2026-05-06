// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_region_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteVoiceRegionRequest _$DeleteVoiceRegionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DeleteVoiceRegionRequest', json, ($checkedConvert) {
  final val = DeleteVoiceRegionRequest(
    id: $checkedConvert('id', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DeleteVoiceRegionRequestToJson(
  DeleteVoiceRegionRequest instance,
) => <String, dynamic>{'id': instance.id};
