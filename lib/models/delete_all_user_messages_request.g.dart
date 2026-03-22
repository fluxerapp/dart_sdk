// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_all_user_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeleteAllUserMessagesRequest _$DeleteAllUserMessagesRequestFromJson(
  Map<String, dynamic> json,
) => DeleteAllUserMessagesRequest(
  userId: json['user_id'] as String,
  dryRun: json['dry_run'] as bool?,
);

Map<String, dynamic> _$DeleteAllUserMessagesRequestToJson(
  DeleteAllUserMessagesRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'dry_run': instance.dryRun};
