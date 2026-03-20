// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'create_connection_request_type_type.dart';
import 'int32_type.dart';

part 'create_connection_request.g.dart';

@JsonSerializable()
class CreateConnectionRequest {
  const CreateConnectionRequest({
    required this.type,
    required this.identifier,
    this.visibilityFlags,
  });

  factory CreateConnectionRequest.fromJson(Map<String, Object?> json) =>
      _$CreateConnectionRequestFromJson(json);

  /// The type of connection to create
  final CreateConnectionRequestTypeType type;

  /// The connection identifier (handle or domain)
  final String identifier;
  @JsonKey(name: 'visibility_flags')
  final Int32Type? visibilityFlags;

  Map<String, Object?> toJson() => _$CreateConnectionRequestToJson(this);
}
