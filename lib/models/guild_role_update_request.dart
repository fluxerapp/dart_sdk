// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'color_type.dart';
import 'unsigned_int64_type.dart';

part 'guild_role_update_request.g.dart';

@JsonSerializable(constructor: '_')
class GuildRoleUpdateRequest {
  GuildRoleUpdateRequest({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.mentionable,
    JsonNullable<int> hoistPosition = const JsonNullable<int>.undefined(),
  }) : hoistPosition = hoistPosition,
       hoistPositionValue = hoistPosition.value,
       _hoistPositionPresent = hoistPosition.isPresent;

  const GuildRoleUpdateRequest._({
    this.name,
    this.color,
    this.permissions,
    this.hoist,
    this.hoistPositionValue,
    this.mentionable,
  }) : hoistPosition = const JsonNullable<int>.undefined(),
       _hoistPositionPresent = false;
  factory GuildRoleUpdateRequest.patch(Map<String, Object?> json) =>
      GuildRoleUpdateRequest.fromJson(json);

  factory GuildRoleUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$GuildRoleUpdateRequestFromJson(json);
    return GuildRoleUpdateRequest(
      name: value.name,
      color: value.color,
      permissions: value.permissions,
      hoist: value.hoist,
      hoistPosition: json.containsKey('hoist_position')
          ? JsonNullable<int>.of(value.hoistPositionValue)
          : const JsonNullable<int>.undefined(),
      mentionable: value.mentionable,
    );
  }

  /// The name of the role (1-100 characters)
  @JsonKey(includeIfNull: false)
  final String? name;

  /// The color of the role as an integer
  @JsonKey(includeIfNull: false)
  final ColorType? color;

  /// The permissions bitfield for the role
  @JsonKey(includeIfNull: false)
  final UnsignedInt64Type? permissions;

  /// Whether the role should be displayed separately in the member list
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// Whether the role can be mentioned by anyone
  @JsonKey(includeIfNull: false)
  final bool? mentionable;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<int> hoistPosition;
  @JsonKey(includeIfNull: false, name: 'hoist_position')
  final int? hoistPositionValue;
  final bool _hoistPositionPresent;

  Map<String, Object?> toJson() {
    final json = _$GuildRoleUpdateRequestToJson(this);
    if (_hoistPositionPresent) {
      json.putIfAbsent('hoist_position', () => hoistPositionValue);
    }
    return json;
  }
}
