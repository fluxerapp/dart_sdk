// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_snapshot_edit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSnapshotEditRequest _$MessageSnapshotEditRequestFromJson(
  Map<String, dynamic> json,
) => MessageSnapshotEditRequest(
  attachments: (json['attachments'] as List<dynamic>?)
      ?.map(
        (e) => MessageSnapshotAttachmentEditRequest.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MessageSnapshotEditRequestToJson(
  MessageSnapshotEditRequest instance,
) => <String, dynamic>{'attachments': ?instance.attachments};
