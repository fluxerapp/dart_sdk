// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'handoff_info_client_info.dart';

part 'handoff_info_response.g.dart';

@JsonSerializable()
class HandoffInfoResponse {
  const HandoffInfoResponse({required this.status, this.clientInfo});

  factory HandoffInfoResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffInfoResponseFromJson(json);

  /// Current status of the handoff (pending, expired)
  final String status;

  /// Client information of the initiating device
  @JsonKey(includeIfNull: false, name: 'client_info')
  final HandoffInfoClientInfo? clientInfo;

  Map<String, Object?> toJson() => _$HandoffInfoResponseToJson(this);
}
