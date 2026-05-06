// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_note_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserNoteResponse _$UserNoteResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('UserNoteResponse', json, ($checkedConvert) {
      final val = UserNoteResponse(
        note: $checkedConvert('note', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$UserNoteResponseToJson(UserNoteResponse instance) =>
    <String, dynamic>{'note': instance.note};
