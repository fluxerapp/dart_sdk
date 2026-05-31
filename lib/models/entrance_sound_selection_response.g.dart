// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_selection_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundSelectionResponse _$EntranceSoundSelectionResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EntranceSoundSelectionResponse',
  json,
  ($checkedConvert) {
    final val = EntranceSoundSelectionResponse(
      scopeId: $checkedConvert('scope_id', (v) => v as String),
      soundId: $checkedConvert('sound_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'scopeId': 'scope_id', 'soundId': 'sound_id'},
);

Map<String, dynamic> _$EntranceSoundSelectionResponseToJson(
  EntranceSoundSelectionResponse instance,
) => <String, dynamic>{
  'scope_id': instance.scopeId,
  'sound_id': instance.soundId,
};
