// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_note_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNoteUpdateRequest _$UserNoteUpdateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserNoteUpdateRequest', json, ($checkedConvert) {
  final val = UserNoteUpdateRequest(
    note: $checkedConvert('note', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$UserNoteUpdateRequestToJson(
  UserNoteUpdateRequest instance,
) => <String, dynamic>{'note': ?instance.note};
