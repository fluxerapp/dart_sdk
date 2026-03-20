// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'permission_overwrite_create_request_type_type.dart';
import 'unsigned_int64_type.dart';

part 'permission_overwrite_create_request.g.dart';

@JsonSerializable()
class PermissionOverwriteCreateRequest {
  const PermissionOverwriteCreateRequest({
    required this.type,
    this.allow,
    this.deny,
  });

  factory PermissionOverwriteCreateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$PermissionOverwriteCreateRequestFromJson(json);

  /// The type of overwrite (0 = role, 1 = member)
  final PermissionOverwriteCreateRequestTypeType type;
  final UnsignedInt64Type? allow;
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() =>
      _$PermissionOverwriteCreateRequestToJson(this);
}
