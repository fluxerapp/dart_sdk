// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_play_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundPlayRequest _$EntranceSoundPlayRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntranceSoundPlayRequest', json, ($checkedConvert) {
  final val = EntranceSoundPlayRequest(
    soundId: $checkedConvert('sound_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'soundId': 'sound_id'});

Map<String, dynamic> _$EntranceSoundPlayRequestToJson(
  EntranceSoundPlayRequest instance,
) => <String, dynamic>{'sound_id': instance.soundId};
