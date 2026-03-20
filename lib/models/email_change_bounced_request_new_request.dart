// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'email_change_bounced_request_new_request.g.dart';

@JsonSerializable()
class EmailChangeBouncedRequestNewRequest {
  const EmailChangeBouncedRequestNewRequest({
    required this.newEmail,
  });

  factory EmailChangeBouncedRequestNewRequest.fromJson(
    Map<String, Object?> json,
  ) =>
      _$EmailChangeBouncedRequestNewRequestFromJson(json);

  @JsonKey(name: 'new_email')
  final EmailType newEmail;

  Map<String, Object?> toJson() =>
      _$EmailChangeBouncedRequestNewRequestToJson(this);
}
