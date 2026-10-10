// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

import 'color_type.dart';

part 'template_role.g.dart';

@JsonSerializable(constructor: '_')
class TemplateRole {
  TemplateRole({
    required this.id,
    this.permissions,
    this.permissionsNew,
    this.color,
    this.hoist,
    this.mentionable,
    JsonNullable<String> name = const JsonNullable<String>.undefined(),
    JsonNullable<String> unicodeEmoji = const JsonNullable<String>.undefined(),
  }) : name = name,
       _nameValue = name.value,
       _namePresent = name.isPresent,
       unicodeEmoji = unicodeEmoji,
       _unicodeEmojiValue = unicodeEmoji.value,
       _unicodeEmojiPresent = unicodeEmoji.isPresent;

  const TemplateRole._({
    required this.id,
    this.permissions,
    this.permissionsNew,
    this.color,
    this.hoist,
    this.mentionable,
  }) : _nameValue = null,
       _unicodeEmojiValue = null,
       name = const JsonNullable<String>.undefined(),
       _namePresent = false,
       unicodeEmoji = const JsonNullable<String>.undefined(),
       _unicodeEmojiPresent = false;
  factory TemplateRole.patch(Map<String, Object?> json) =>
      TemplateRole.fromJson(json);

  factory TemplateRole.fromJson(Map<String, Object?> json) {
    final value = _$TemplateRoleFromJson(json);
    return TemplateRole(
      id: value.id,
      name: json.containsKey('name')
          ? JsonNullable<String>.of(value._nameValue)
          : const JsonNullable<String>.undefined(),
      permissions: value.permissions,
      permissionsNew: value.permissionsNew,
      color: value.color,
      hoist: value.hoist,
      mentionable: value.mentionable,
      unicodeEmoji: json.containsKey('unicode_emoji')
          ? JsonNullable<String>.of(value._unicodeEmojiValue)
          : const JsonNullable<String>.undefined(),
    );
  }

  /// The template-local role ID
  @JsonKey(defaultValue: '')
  final String id;

  /// The permissions bitfield as a string (legacy)
  @JsonKey(includeIfNull: false)
  final String? permissions;

  /// The permissions bitfield as a string (preferred)
  @JsonKey(includeIfNull: false, name: 'permissions_new')
  final String? permissionsNew;

  /// The colour of the role as an integer
  @JsonKey(includeIfNull: false)
  final ColorType? color;

  /// Whether the role is hoisted
  @JsonKey(includeIfNull: false)
  final bool? hoist;

  /// Whether the role is mentionable
  @JsonKey(includeIfNull: false)
  final bool? mentionable;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> name;
  @JsonKey(includeIfNull: false, name: 'name')
  final String? _nameValue;
  final bool _namePresent;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<String> unicodeEmoji;
  @JsonKey(includeIfNull: false, name: 'unicode_emoji')
  final String? _unicodeEmojiValue;
  final bool _unicodeEmojiPresent;

  Map<String, Object?> toJson() {
    final json = _$TemplateRoleToJson(this);
    if (_namePresent) {
      json.putIfAbsent('name', () => _nameValue);
    }
    if (_unicodeEmojiPresent) {
      json.putIfAbsent('unicode_emoji', () => _unicodeEmojiValue);
    }
    return json;
  }
}
