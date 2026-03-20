// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'update_connection_request.g.dart';

@JsonSerializable()
class UpdateConnectionRequest {
  const UpdateConnectionRequest({
    this.visibilityFlags,
    this.sortOrder,
  });

  factory UpdateConnectionRequest.fromJson(Map<String, Object?> json) =>
      _$UpdateConnectionRequestFromJson(json);

  @JsonKey(name: 'visibility_flags')
  final Int32Type? visibilityFlags;
  @JsonKey(name: 'sort_order')
  final Int32Type? sortOrder;

  Map<String, Object?> toJson() => _$UpdateConnectionRequestToJson(this);
}
