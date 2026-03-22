// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ticket_response.g.dart';

@JsonSerializable()
class TicketResponse {
  const TicketResponse({required this.ticket});

  factory TicketResponse.fromJson(Map<String, Object?> json) =>
      _$TicketResponseFromJson(json);

  /// A temporary ticket token for subsequent operations
  final String ticket;

  Map<String, Object?> toJson() => _$TicketResponseToJson(this);
}
