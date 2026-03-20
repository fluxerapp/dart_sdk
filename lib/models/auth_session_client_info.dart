// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'auth_session_location.dart';

part 'auth_session_client_info.g.dart';

@JsonSerializable()
class AuthSessionClientInfo {
  const AuthSessionClientInfo({
    this.platform,
    this.os,
    this.browser,
    this.location,
  });

  factory AuthSessionClientInfo.fromJson(Map<String, Object?> json) =>
      _$AuthSessionClientInfoFromJson(json);

  /// The platform reported by the client
  final String? platform;

  /// The operating system reported by the client
  final String? os;

  /// The browser reported by the client
  final String? browser;

  /// The geolocation data sent by the client
  final AuthSessionLocation? location;

  Map<String, Object?> toJson() => _$AuthSessionClientInfoToJson(this);
}
