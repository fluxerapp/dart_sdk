// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'channel_threads_assignment_response.g.dart';

@JsonSerializable()
class ChannelThreadsAssignmentResponse {
  const ChannelThreadsAssignmentResponse({
    required this.active,
    required this.configVersion,
  });

  factory ChannelThreadsAssignmentResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ChannelThreadsAssignmentResponseFromJson(json);

  @JsonKey(defaultValue: false)
  final bool active;
  @JsonKey(name: 'config_version', defaultValue: 0)
  final int configVersion;

  Map<String, Object?> toJson() =>
      _$ChannelThreadsAssignmentResponseToJson(this);
}
