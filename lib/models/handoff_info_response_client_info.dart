// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_session_location.dart';

part 'handoff_info_response_client_info.g.dart';

@JsonSerializable()
class HandoffInfoResponseClientInfo {
  const HandoffInfoResponseClientInfo({this.platform, this.os, this.location});

  factory HandoffInfoResponseClientInfo.fromJson(Map<String, Object?> json) =>
      _$HandoffInfoResponseClientInfoFromJson(json);

  /// The platform of the requesting device
  @JsonKey(includeIfNull: false)
  final String? platform;

  /// The operating system of the requesting device
  @JsonKey(includeIfNull: false)
  final String? os;

  /// The approximate location of the requesting device
  @JsonKey(includeIfNull: false)
  final AuthSessionLocation? location;

  Map<String, Object?> toJson() => _$HandoffInfoResponseClientInfoToJson(this);
}
