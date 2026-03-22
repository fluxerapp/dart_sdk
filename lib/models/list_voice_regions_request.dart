// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'list_voice_regions_request.g.dart';

@JsonSerializable()
class ListVoiceRegionsRequest {
  const ListVoiceRegionsRequest({this.includeServers});

  factory ListVoiceRegionsRequest.fromJson(Map<String, Object?> json) =>
      _$ListVoiceRegionsRequestFromJson(json);

  /// Whether to include voice servers in the response
  @JsonKey(name: 'include_servers')
  final bool? includeServers;

  Map<String, Object?> toJson() => _$ListVoiceRegionsRequestToJson(this);
}
