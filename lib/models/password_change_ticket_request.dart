// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'password_change_ticket_request.g.dart';

@JsonSerializable()
class PasswordChangeTicketRequest {
  const PasswordChangeTicketRequest({
    required this.ticket,
  });

  factory PasswordChangeTicketRequest.fromJson(Map<String, Object?> json) =>
      _$PasswordChangeTicketRequestFromJson(json);

  /// Password change ticket identifier
  final String ticket;

  Map<String, Object?> toJson() => _$PasswordChangeTicketRequestToJson(this);
}
