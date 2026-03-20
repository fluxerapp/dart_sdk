// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'reorder_connections_request.g.dart';

@JsonSerializable()
class ReorderConnectionsRequest {
  const ReorderConnectionsRequest({
    required this.connectionIds,
  });

  factory ReorderConnectionsRequest.fromJson(Map<String, Object?> json) =>
      _$ReorderConnectionsRequestFromJson(json);

  /// Ordered list of connection IDs defining the new display order
  @JsonKey(name: 'connection_ids')
  final List<String> connectionIds;

  Map<String, Object?> toJson() => _$ReorderConnectionsRequestToJson(this);
}
