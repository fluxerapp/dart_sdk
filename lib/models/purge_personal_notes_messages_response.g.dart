// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_personal_notes_messages_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgePersonalNotesMessagesResponse _$PurgePersonalNotesMessagesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PurgePersonalNotesMessagesResponse',
  json,
  ($checkedConvert) {
    final val = PurgePersonalNotesMessagesResponse(
      deletedCount: $checkedConvert('deleted_count', (v) => (v as num).toInt()),
    );
    return val;
  },
  fieldKeyMap: const {'deletedCount': 'deleted_count'},
);

Map<String, dynamic> _$PurgePersonalNotesMessagesResponseToJson(
  PurgePersonalNotesMessagesResponse instance,
) => <String, dynamic>{'deleted_count': instance.deletedCount};
