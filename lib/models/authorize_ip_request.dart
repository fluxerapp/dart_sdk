// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'authorize_ip_request.g.dart';

@JsonSerializable()
class AuthorizeIpRequest {
  const AuthorizeIpRequest({
    required this.token,
  });

  factory AuthorizeIpRequest.fromJson(Map<String, Object?> json) =>
      _$AuthorizeIpRequestFromJson(json);

  /// The IP authorization token from email
  final String token;

  Map<String, Object?> toJson() => _$AuthorizeIpRequestToJson(this);
}
