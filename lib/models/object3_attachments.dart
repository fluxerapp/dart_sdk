// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object3_attachments.g.dart';

@JsonSerializable()
class Object3Attachments {
  const Object3Attachments({required this.id, this.title, this.description});

  factory Object3Attachments.fromJson(Map<String, Object?> json) =>
      _$Object3AttachmentsFromJson(json);

  /// The identifier of the snapshot attachment
  final dynamic id;

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Alt text description for the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  Map<String, Object?> toJson() => _$Object3AttachmentsToJson(this);
}
