// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'read_state_response.dart';

part 'read_state_ack_response.g.dart';

@JsonSerializable()
class ReadStateAckResponse {
  const ReadStateAckResponse({
    required this.readStates,
    required this.readStateProto,
  });

  factory ReadStateAckResponse.fromJson(Map<String, Object?> json) =>
      _$ReadStateAckResponseFromJson(json);

  /// Authoritative read states after applying the acknowledgement
  @JsonKey(name: 'read_states')
  final List<ReadStateResponse> readStates;

  /// Authoritative read states after applying the acknowledgement, encoded as a base64 protobuf bundle
  @JsonKey(name: 'read_state_proto')
  final String readStateProto;

  Map<String, Object?> toJson() => _$ReadStateAckResponseToJson(this);
}
