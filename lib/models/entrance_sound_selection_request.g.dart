// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_selection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundSelectionRequest _$EntranceSoundSelectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'EntranceSoundSelectionRequest',
  json,
  ($checkedConvert) {
    final val = EntranceSoundSelectionRequest(
      scopeId: $checkedConvert('scope_id', (v) => v as String),
      soundId: $checkedConvert('sound_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'scopeId': 'scope_id', 'soundId': 'sound_id'},
);

Map<String, dynamic> _$EntranceSoundSelectionRequestToJson(
  EntranceSoundSelectionRequest instance,
) => <String, dynamic>{
  'scope_id': instance.scopeId,
  'sound_id': instance.soundId,
};
