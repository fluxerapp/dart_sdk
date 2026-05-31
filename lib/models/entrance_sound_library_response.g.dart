// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_library_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundLibraryResponse _$EntranceSoundLibraryResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntranceSoundLibraryResponse', json, ($checkedConvert) {
  final val = EntranceSoundLibraryResponse(
    sounds: $checkedConvert(
      'sounds',
      (v) => (v as List<dynamic>)
          .map((e) => EntranceSoundResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    ),
    selections: $checkedConvert(
      'selections',
      (v) => (v as List<dynamic>)
          .map(
            (e) => EntranceSoundSelectionResponse.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$EntranceSoundLibraryResponseToJson(
  EntranceSoundLibraryResponse instance,
) => <String, dynamic>{
  'sounds': instance.sounds,
  'selections': instance.selections,
};
