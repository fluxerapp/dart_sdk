// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'email_type.dart';

part 'ban_email_request.g.dart';

@JsonSerializable()
class BanEmailRequest {
  const BanEmailRequest({
    required this.email,
  });

  factory BanEmailRequest.fromJson(Map<String, Object?> json) =>
      _$BanEmailRequestFromJson(json);

  final EmailType email;

  Map<String, Object?> toJson() => _$BanEmailRequestToJson(this);
}
