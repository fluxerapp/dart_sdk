// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'mfa_ticket_request.g.dart';

@JsonSerializable()
class MfaTicketRequest {
  const MfaTicketRequest({required this.ticket});

  factory MfaTicketRequest.fromJson(Map<String, Object?> json) =>
      _$MfaTicketRequestFromJson(json);

  /// The MFA ticket from the login response
  final String ticket;

  Map<String, Object?> toJson() => _$MfaTicketRequestToJson(this);
}
