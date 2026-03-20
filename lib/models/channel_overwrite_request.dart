// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'channel_overwrite_request_type_type.dart';
import 'snowflake_type.dart';
import 'unsigned_int64_type.dart';

part 'channel_overwrite_request.g.dart';

@JsonSerializable()
class ChannelOverwriteRequest {
  const ChannelOverwriteRequest({
    required this.id,
    required this.type,
    this.allow,
    this.deny,
  });

  factory ChannelOverwriteRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelOverwriteRequestFromJson(json);

  final SnowflakeType id;

  /// The type of overwrite (0 = role, 1 = member)
  final ChannelOverwriteRequestTypeType type;
  final UnsignedInt64Type? allow;
  final UnsignedInt64Type? deny;

  Map<String, Object?> toJson() => _$ChannelOverwriteRequestToJson(this);
}
