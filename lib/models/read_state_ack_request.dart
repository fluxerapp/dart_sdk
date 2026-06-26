// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'read_state_ack_request_read_states.dart';

part 'read_state_ack_request.g.dart';

@JsonSerializable()
class ReadStateAckRequest {
  const ReadStateAckRequest({required this.readStates});

  factory ReadStateAckRequest.fromJson(Map<String, Object?> json) =>
      _$ReadStateAckRequestFromJson(json);

  /// Read-state acknowledgements to apply. Supports normal and manual acknowledgements.
  @JsonKey(name: 'read_states')
  final List<ReadStateAckRequestReadStates> readStates;

  Map<String, Object?> toJson() => _$ReadStateAckRequestToJson(this);
}
