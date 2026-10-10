// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'channel_overwrite_type.dart';
import 'unsigned_int64_type.dart';

part 'permission_overwrite_create_request.g.dart';

@JsonSerializable(constructor: '_')
class PermissionOverwriteCreateRequest {
  PermissionOverwriteCreateRequest({
    required this.type,
    JsonNullable<UnsignedInt64Type> allow =
        const JsonNullable<UnsignedInt64Type>.undefined(),
    JsonNullable<UnsignedInt64Type> deny =
        const JsonNullable<UnsignedInt64Type>.undefined(),
  }) : allow = allow,
       _allowValue = allow.value,
       _allowPresent = allow.isPresent,
       deny = deny,
       _denyValue = deny.value,
       _denyPresent = deny.isPresent;

  const PermissionOverwriteCreateRequest._({required this.type})
    : _allowValue = null,
      _denyValue = null,
      allow = const JsonNullable<UnsignedInt64Type>.undefined(),
      _allowPresent = false,
      deny = const JsonNullable<UnsignedInt64Type>.undefined(),
      _denyPresent = false;
  factory PermissionOverwriteCreateRequest.patch(Map<String, Object?> json) =>
      PermissionOverwriteCreateRequest.fromJson(json);

  factory PermissionOverwriteCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$PermissionOverwriteCreateRequestFromJson(json);
    return PermissionOverwriteCreateRequest(
      type: value.type,
      allow: json.containsKey('allow')
          ? JsonNullable<UnsignedInt64Type>.of(value._allowValue)
          : const JsonNullable<UnsignedInt64Type>.undefined(),
      deny: json.containsKey('deny')
          ? JsonNullable<UnsignedInt64Type>.of(value._denyValue)
          : const JsonNullable<UnsignedInt64Type>.undefined(),
    );
  }

  /// The type of overwrite (0 = role, 1 = member)
  @JsonKey(defaultValue: ChannelOverwriteType.$unknown)
  final ChannelOverwriteType type;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<UnsignedInt64Type> allow;
  @JsonKey(includeIfNull: false, name: 'allow')
  final UnsignedInt64Type? _allowValue;
  final bool _allowPresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<UnsignedInt64Type> deny;
  @JsonKey(includeIfNull: false, name: 'deny')
  final UnsignedInt64Type? _denyValue;
  final bool _denyPresent;

  Map<String, Object?> toJson() {
    final json = _$PermissionOverwriteCreateRequestToJson(this);
    if (_allowPresent) {
      json.putIfAbsent('allow', () => _allowValue);
    }
    if (_denyPresent) {
      json.putIfAbsent('deny', () => _denyValue);
    }
    return json;
  }
}
