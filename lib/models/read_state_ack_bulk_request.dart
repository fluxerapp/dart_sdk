// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'read_state_ack_bulk_request_read_states.dart';

part 'read_state_ack_bulk_request.g.dart';

@JsonSerializable()
class ReadStateAckBulkRequest {
  const ReadStateAckBulkRequest({required this.readStates});

  factory ReadStateAckBulkRequest.fromJson(Map<String, Object?> json) =>
      _$ReadStateAckBulkRequestFromJson(json);

  /// Array of channel/message pairs to acknowledge
  @JsonKey(name: 'read_states')
  final List<ReadStateAckBulkRequestReadStates> readStates;

  Map<String, Object?> toJson() => _$ReadStateAckBulkRequestToJson(this);
}
