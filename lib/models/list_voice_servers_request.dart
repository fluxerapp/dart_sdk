// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_voice_servers_request.g.dart';

@JsonSerializable()
class ListVoiceServersRequest {
  const ListVoiceServersRequest({required this.regionId});

  factory ListVoiceServersRequest.fromJson(Map<String, Object?> json) =>
      _$ListVoiceServersRequestFromJson(json);

  /// ID of the region to list servers for
  @JsonKey(name: 'region_id')
  final String regionId;

  Map<String, Object?> toJson() => _$ListVoiceServersRequestToJson(this);
}
