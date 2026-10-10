// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'origin_handoff_create_response.g.dart';

@JsonSerializable()
class OriginHandoffCreateResponse {
  const OriginHandoffCreateResponse({required this.handoffId});

  factory OriginHandoffCreateResponse.fromJson(Map<String, Object?> json) =>
      _$OriginHandoffCreateResponseFromJson(json);

  /// Single-use identifier the receiving origin redeems
  @JsonKey(name: 'handoff_id', defaultValue: '')
  final String handoffId;

  Map<String, Object?> toJson() => _$OriginHandoffCreateResponseToJson(this);
}
