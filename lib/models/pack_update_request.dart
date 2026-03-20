// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pack_update_request.g.dart';

@JsonSerializable()
class PackUpdateRequest {
  const PackUpdateRequest({
    this.name,
    this.description,
  });

  factory PackUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$PackUpdateRequestFromJson(json);

  /// The new name of the pack
  final String? name;

  /// The new description of the pack
  final String? description;

  Map<String, Object?> toJson() => _$PackUpdateRequestToJson(this);
}
