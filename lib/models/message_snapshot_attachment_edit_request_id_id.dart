// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'message_snapshot_attachment_edit_request_id_id.g.dart';

/// The identifier of the snapshot attachment
class MessageSnapshotAttachmentEditRequestIdId {
  final Map<String, dynamic> _json;

  const MessageSnapshotAttachmentEditRequestIdId(this._json);

  factory MessageSnapshotAttachmentEditRequestIdId.fromJson(
    Map<String, dynamic> json,
  ) => MessageSnapshotAttachmentEditRequestIdId(json);

  Map<String, dynamic> toJson() => _json;

  MessageSnapshotAttachmentEditRequestIdIdInt32Type toInt32Type() =>
      MessageSnapshotAttachmentEditRequestIdIdInt32Type.fromJson(_json);
  MessageSnapshotAttachmentEditRequestIdIdSnowflakeType toSnowflakeType() =>
      MessageSnapshotAttachmentEditRequestIdIdSnowflakeType.fromJson(_json);
}

@JsonSerializable()
class MessageSnapshotAttachmentEditRequestIdIdInt32Type {
  const MessageSnapshotAttachmentEditRequestIdIdInt32Type();

  factory MessageSnapshotAttachmentEditRequestIdIdInt32Type.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageSnapshotAttachmentEditRequestIdIdInt32TypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSnapshotAttachmentEditRequestIdIdInt32TypeToJson(this);
}

@JsonSerializable()
class MessageSnapshotAttachmentEditRequestIdIdSnowflakeType {
  const MessageSnapshotAttachmentEditRequestIdIdSnowflakeType();

  factory MessageSnapshotAttachmentEditRequestIdIdSnowflakeType.fromJson(
    Map<String, dynamic> json,
  ) => _$MessageSnapshotAttachmentEditRequestIdIdSnowflakeTypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$MessageSnapshotAttachmentEditRequestIdIdSnowflakeTypeToJson(this);
}
