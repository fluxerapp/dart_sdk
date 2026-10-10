// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'template_channel_permission_overwrites.g.dart';

@JsonSerializable()
class TemplateChannelPermissionOverwrites {
  const TemplateChannelPermissionOverwrites({
    required this.id,
    required this.type,
    required this.allow,
    required this.deny,
  });

  factory TemplateChannelPermissionOverwrites.fromJson(
    Map<String, Object?> json,
  ) => _$TemplateChannelPermissionOverwritesFromJson(json);

  /// The ID of the role or user for this overwrite
  @JsonKey(defaultValue: '')
  final String id;

  /// The type of overwrite (0/role = role, 1/member = member)
  @JsonKey(defaultValue: '')
  final String type;

  /// The allowed permissions bitfield as a string
  @JsonKey(defaultValue: '')
  final String allow;

  /// The denied permissions bitfield as a string
  @JsonKey(defaultValue: '')
  final String deny;

  Map<String, Object?> toJson() =>
      _$TemplateChannelPermissionOverwritesToJson(this);
}
