// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_user_archive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TriggerUserArchiveRequest _$TriggerUserArchiveRequestFromJson(
  Map<String, dynamic> json,
) => TriggerUserArchiveRequest(
  userId: json['user_id'] as String,
  includeAttachments: json['include_attachments'] as bool?,
);

Map<String, dynamic> _$TriggerUserArchiveRequestToJson(
  TriggerUserArchiveRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'include_attachments': ?instance.includeAttachments,
};
