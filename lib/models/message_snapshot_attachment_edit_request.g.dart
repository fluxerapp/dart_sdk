// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_attachment_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotAttachmentEditRequest
_$MessageSnapshotAttachmentEditRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MessageSnapshotAttachmentEditRequest', json, (
      $checkedConvert,
    ) {
      final val = MessageSnapshotAttachmentEditRequest(
        id: $checkedConvert(
          'id',
          (v) => MessageSnapshotAttachmentEditRequestIdId.fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        title: $checkedConvert('title', (v) => v as String?),
        description: $checkedConvert('description', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$MessageSnapshotAttachmentEditRequestToJson(
  MessageSnapshotAttachmentEditRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': ?instance.title,
  'description': ?instance.description,
};
