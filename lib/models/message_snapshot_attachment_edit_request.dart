// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_snapshot_attachment_edit_request_id_id.dart';

part 'message_snapshot_attachment_edit_request.g.dart';

@JsonSerializable()
class MessageSnapshotAttachmentEditRequest {
  const MessageSnapshotAttachmentEditRequest({
    required this.id,
    this.title,
    this.description,
  });

  factory MessageSnapshotAttachmentEditRequest.fromJson(
    Map<String, Object?> json,
  ) => _$MessageSnapshotAttachmentEditRequestFromJson(json);

  /// The identifier of the snapshot attachment
  final MessageSnapshotAttachmentEditRequestIdId id;

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Alt text description for the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  Map<String, Object?> toJson() =>
      _$MessageSnapshotAttachmentEditRequestToJson(this);
}
