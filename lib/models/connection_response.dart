// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_response_type_type.dart';

part 'connection_response.g.dart';

@JsonSerializable()
class ConnectionResponse {
  const ConnectionResponse({
    required this.id,
    required this.type,
    required this.name,
    required this.verified,
    required this.visibilityFlags,
    required this.sortOrder,
  });

  factory ConnectionResponse.fromJson(Map<String, Object?> json) =>
      _$ConnectionResponseFromJson(json);

  /// The unique identifier for this connection
  final String id;

  /// The type of connection
  final ConnectionResponseTypeType type;

  /// The display name of the connection (handle or domain)
  final String name;

  /// Whether the connection has been verified
  final bool verified;

  /// Bitfield controlling who can see this connection
  @JsonKey(name: 'visibility_flags')
  final int visibilityFlags;

  /// The display order of this connection
  @JsonKey(name: 'sort_order')
  final int sortOrder;

  Map<String, Object?> toJson() => _$ConnectionResponseToJson(this);
}
