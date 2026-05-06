// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_voice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteVoiceResponse _$DeleteVoiceResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('DeleteVoiceResponse', json, ($checkedConvert) {
      final val = DeleteVoiceResponse(
        success: $checkedConvert('success', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$DeleteVoiceResponseToJson(
  DeleteVoiceResponse instance,
) => <String, dynamic>{'success': instance.success};
