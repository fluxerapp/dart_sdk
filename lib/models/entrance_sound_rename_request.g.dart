// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entrance_sound_rename_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EntranceSoundRenameRequest _$EntranceSoundRenameRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EntranceSoundRenameRequest', json, ($checkedConvert) {
  final val = EntranceSoundRenameRequest(
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EntranceSoundRenameRequestToJson(
  EntranceSoundRenameRequest instance,
) => <String, dynamic>{'name': instance.name};
