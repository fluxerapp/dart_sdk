// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'connection_type.dart';
import 'connection_visibility_flags.dart';
import 'int32_type.dart';

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
    required this.providerId,
    required this.url,
  });

  factory ConnectionResponse.fromJson(Map<String, Object?> json) =>
      _$ConnectionResponseFromJson(json);

  /// The unique identifier for this connection
  @JsonKey(defaultValue: '')
  final String id;

  /// The type of connection
  @JsonKey(defaultValue: ConnectionType.$unknown)
  final ConnectionType type;

  /// The display name of the connection (handle or domain)
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether the connection has been verified
  @JsonKey(defaultValue: false)
  final bool verified;

  /// Bitfield controlling who can see this connection
  @JsonKey(name: 'visibility_flags', defaultValue: 0)
  final ConnectionVisibilityFlags visibilityFlags;

  /// The display order of this connection
  @JsonKey(name: 'sort_order', defaultValue: 0)
  final Int32Type sortOrder;

  /// For oauth connections, the id of the instance connection provider, or null while that provider is removed, turned off or set to another identity provider. Null for other types
  @JsonKey(includeIfNull: true, name: 'provider_id')
  final String? providerId;

  /// Link to the connected account or domain, when there is one
  @JsonKey(includeIfNull: true)
  final String? url;

  Map<String, Object?> toJson() => _$ConnectionResponseToJson(this);
}
