// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_attachment_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotAttachmentEditRequest
_$MessageSnapshotAttachmentEditRequestFromJson(Map<String, dynamic> json) =>
    MessageSnapshotAttachmentEditRequest(
      id: MessageSnapshotAttachmentEditRequestIdId.fromJson(
        json['id'] as Map<String, dynamic>,
      ),
      title: json['title'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$MessageSnapshotAttachmentEditRequestToJson(
  MessageSnapshotAttachmentEditRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'title': ?instance.title,
  'description': ?instance.description,
};
