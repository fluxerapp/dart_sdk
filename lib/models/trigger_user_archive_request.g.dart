// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trigger_user_archive_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TriggerUserArchiveRequest _$TriggerUserArchiveRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'TriggerUserArchiveRequest',
  json,
  ($checkedConvert) {
    final val = TriggerUserArchiveRequest(
      userId: $checkedConvert('user_id', (v) => v as String),
      includeAttachments: $checkedConvert(
        'include_attachments',
        (v) => v as bool?,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'includeAttachments': 'include_attachments',
  },
);

Map<String, dynamic> _$TriggerUserArchiveRequestToJson(
  TriggerUserArchiveRequest instance,
) => <String, dynamic>{
  'user_id': instance.userId,
  'include_attachments': ?instance.includeAttachments,
};
