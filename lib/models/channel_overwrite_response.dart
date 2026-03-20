// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_response_type_type.dart';

part 'channel_overwrite_response.g.dart';

@JsonSerializable()
class ChannelOverwriteResponse {
  const ChannelOverwriteResponse({
    required this.id,
    required this.type,
    required this.allow,
    required this.deny,
  });

  factory ChannelOverwriteResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelOverwriteResponseFromJson(json);

  /// The unique identifier for the role or user this overwrite applies to
  final String id;

  /// The type of entity the overwrite applies to
  final ChannelOverwriteResponseTypeType type;

  /// The bitwise value of allowed permissions
  final String allow;

  /// The bitwise value of denied permissions
  final String deny;

  Map<String, Object?> toJson() => _$ChannelOverwriteResponseToJson(this);
}
