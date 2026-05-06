// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_voice_servers_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListVoiceServersRequest _$ListVoiceServersRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListVoiceServersRequest', json, ($checkedConvert) {
  final val = ListVoiceServersRequest(
    regionId: $checkedConvert('region_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'regionId': 'region_id'});

Map<String, dynamic> _$ListVoiceServersRequestToJson(
  ListVoiceServersRequest instance,
) => <String, dynamic>{'region_id': instance.regionId};
