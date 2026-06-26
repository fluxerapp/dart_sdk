// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_library_response_selections.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundLibraryResponseSelections
_$EntranceSoundLibraryResponseSelectionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EntranceSoundLibraryResponseSelections',
      json,
      ($checkedConvert) {
        final val = EntranceSoundLibraryResponseSelections(
          scopeId: $checkedConvert('scope_id', (v) => v as String),
          soundId: $checkedConvert('sound_id', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'scopeId': 'scope_id', 'soundId': 'sound_id'},
    );

Map<String, dynamic> _$EntranceSoundLibraryResponseSelectionsToJson(
  EntranceSoundLibraryResponseSelections instance,
) => <String, dynamic>{
  'scope_id': instance.scopeId,
  'sound_id': instance.soundId,
};
