// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_session_response.dart';

part 'list_user_sessions_response.g.dart';

@JsonSerializable()
class ListUserSessionsResponse {
  const ListUserSessionsResponse({
    required this.sessions,
  });

  factory ListUserSessionsResponse.fromJson(Map<String, Object?> json) =>
      _$ListUserSessionsResponseFromJson(json);

  final List<UserSessionResponse> sessions;

  Map<String, Object?> toJson() => _$ListUserSessionsResponseToJson(this);
}
