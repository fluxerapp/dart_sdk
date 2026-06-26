// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object3_attachments_id_id.g.dart';

/// The identifier of the snapshot attachment
class Object3AttachmentsIdId {
  final Map<String, dynamic> _json;

  const Object3AttachmentsIdId(this._json);

  factory Object3AttachmentsIdId.fromJson(Map<String, dynamic> json) =>
      Object3AttachmentsIdId(json);

  Map<String, dynamic> toJson() => _json;

  Object3AttachmentsIdIdInt32Type toInt32Type() =>
      Object3AttachmentsIdIdInt32Type.fromJson(_json);
  Object3AttachmentsIdIdSnowflakeType toSnowflakeType() =>
      Object3AttachmentsIdIdSnowflakeType.fromJson(_json);
}

@JsonSerializable()
class Object3AttachmentsIdIdInt32Type {
  const Object3AttachmentsIdIdInt32Type();

  factory Object3AttachmentsIdIdInt32Type.fromJson(Map<String, dynamic> json) =>
      _$Object3AttachmentsIdIdInt32TypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object3AttachmentsIdIdInt32TypeToJson(this);
}

@JsonSerializable()
class Object3AttachmentsIdIdSnowflakeType {
  const Object3AttachmentsIdIdSnowflakeType();

  factory Object3AttachmentsIdIdSnowflakeType.fromJson(
    Map<String, dynamic> json,
  ) => _$Object3AttachmentsIdIdSnowflakeTypeFromJson(json);

  Map<String, dynamic> toJson() =>
      _$Object3AttachmentsIdIdSnowflakeTypeToJson(this);
}
