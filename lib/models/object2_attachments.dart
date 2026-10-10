// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object2_attachments.g.dart';

@JsonSerializable()
class Object2Attachments {
  const Object2Attachments({required this.id, this.title, this.description});

  factory Object2Attachments.fromJson(Map<String, Object?> json) =>
      _$Object2AttachmentsFromJson(json);

  /// The identifier of the snapshot attachment
  @JsonKey(defaultValue: '')
  final String id;

  /// A title for the attachment (1-1024 characters)
  @JsonKey(includeIfNull: false)
  final String? title;

  /// Alt text description for the attachment (1-4096 characters)
  @JsonKey(includeIfNull: false)
  final String? description;

  Map<String, Object?> toJson() => _$Object2AttachmentsToJson(this);
}
