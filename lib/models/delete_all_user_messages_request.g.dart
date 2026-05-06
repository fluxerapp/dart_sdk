// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAllUserMessagesRequest _$DeleteAllUserMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'DeleteAllUserMessagesRequest',
  json,
  ($checkedConvert) {
    final val = DeleteAllUserMessagesRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      dryRun: $checkedConvert('dry_run', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'userId': 'user_id', 'dryRun': 'dry_run'},
);

Map<String, dynamic> _$DeleteAllUserMessagesRequestToJson(
  DeleteAllUserMessagesRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'dry_run': ?instance.dryRun};
