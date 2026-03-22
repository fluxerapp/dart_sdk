// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_ticket_request.g.dart';

@JsonSerializable()
class EmailChangeTicketRequest {
  const EmailChangeTicketRequest({required this.ticket});

  factory EmailChangeTicketRequest.fromJson(Map<String, Object?> json) =>
      _$EmailChangeTicketRequestFromJson(json);

  /// Email change ticket identifier
  final String ticket;

  Map<String, Object?> toJson() => _$EmailChangeTicketRequestToJson(this);
}
