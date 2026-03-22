// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'pack_create_request.g.dart';

@JsonSerializable()
class PackCreateRequest {
  const PackCreateRequest({required this.name, this.description});

  factory PackCreateRequest.fromJson(Map<String, Object?> json) =>
      _$PackCreateRequestFromJson(json);

  /// The name of the pack
  final String name;

  /// The description of the pack
  final String? description;

  Map<String, Object?> toJson() => _$PackCreateRequestToJson(this);
}
