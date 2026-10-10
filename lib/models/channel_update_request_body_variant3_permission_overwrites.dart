// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';
import 'channel_update_request_body_variant3_permission_overwrites_type_type.dart';
import 'unsigned_int64_type.dart';

part 'channel_update_request_body_variant3_permission_overwrites.g.dart';

@JsonSerializable()
class ChannelUpdateRequestBodyVariant3PermissionOverwrites {
  const ChannelUpdateRequestBodyVariant3PermissionOverwrites({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  factory ChannelUpdateRequestBodyVariant3PermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) => _$ChannelUpdateRequestBodyVariant3PermissionOverwritesFromJson(json);

  /// The ID of the role or user to overwrite permissions for
  @JsonKey(defaultValue: '')
  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  @JsonKey(
    defaultValue:
        ChannelUpdateRequestBodyVariant3PermissionOverwritesTypeType.$unknown,
  )
  final ChannelUpdateRequestBodyVariant3PermissionOverwritesTypeType type;

  /// Bitwise value of allowed permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? allow;

  /// Bitwise value of denied permissions
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() =>
      _$ChannelUpdateRequestBodyVariant3PermissionOverwritesToJson(this);
}
