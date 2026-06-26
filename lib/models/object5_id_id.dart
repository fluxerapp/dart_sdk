// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'object5_id_id.g.dart';

/// Attachment ID for referencing uploaded files
class Object5IdId {
  final Map<String, dynamic> _json;

  const Object5IdId(this._json);

  factory Object5IdId.fromJson(Map<String, dynamic> json) => Object5IdId(json);

  Map<String, dynamic> toJson() => _json;

  Object5IdIdSnowflakeType toSnowflakeType() =>
      Object5IdIdSnowflakeType.fromJson(_json);
  Object5IdIdInt32Type toInt32Type() => Object5IdIdInt32Type.fromJson(_json);
}

@JsonSerializable()
class Object5IdIdSnowflakeType {
  const Object5IdIdSnowflakeType();

  factory Object5IdIdSnowflakeType.fromJson(Map<String, dynamic> json) =>
      _$Object5IdIdSnowflakeTypeFromJson(json);

  Map<String, dynamic> toJson() => _$Object5IdIdSnowflakeTypeToJson(this);
}

@JsonSerializable()
class Object5IdIdInt32Type {
  const Object5IdIdInt32Type();

  factory Object5IdIdInt32Type.fromJson(Map<String, dynamic> json) =>
      _$Object5IdIdInt32TypeFromJson(json);

  Map<String, dynamic> toJson() => _$Object5IdIdInt32TypeToJson(this);
}
