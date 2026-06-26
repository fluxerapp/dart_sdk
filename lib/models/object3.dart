// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'object3_attachments.dart';

part 'object3.g.dart';

@JsonSerializable()
class Object3 {
  const Object3({this.attachments});

  factory Object3.fromJson(Map<String, Object?> json) =>
      _$Object3FromJson(json);

  @JsonKey(includeIfNull: false)
  final List<Object3Attachments>? attachments;

  Map<String, Object?> toJson() => _$Object3ToJson(this);
}
