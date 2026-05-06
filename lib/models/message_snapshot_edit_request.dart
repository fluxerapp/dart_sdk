// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_snapshot_attachment_edit_request.dart';

part 'message_snapshot_edit_request.g.dart';

@JsonSerializable()
class MessageSnapshotEditRequest {
  const MessageSnapshotEditRequest({this.attachments});

  factory MessageSnapshotEditRequest.fromJson(Map<String, Object?> json) =>
      _$MessageSnapshotEditRequestFromJson(json);

  @JsonKey(includeIfNull: false)
  final List<MessageSnapshotAttachmentEditRequest>? attachments;

  Map<String, Object?> toJson() => _$MessageSnapshotEditRequestToJson(this);
}
