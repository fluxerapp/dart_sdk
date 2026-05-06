// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_change_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordChangeTicketRequest _$PasswordChangeTicketRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasswordChangeTicketRequest', json, ($checkedConvert) {
  final val = PasswordChangeTicketRequest(
    ticket: $checkedConvert('ticket', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$PasswordChangeTicketRequestToJson(
  PasswordChangeTicketRequest instance,
) => <String, dynamic>{'ticket': instance.ticket};
