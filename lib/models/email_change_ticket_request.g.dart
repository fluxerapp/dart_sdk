// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeTicketRequest _$EmailChangeTicketRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EmailChangeTicketRequest', json, ($checkedConvert) {
  final val = EmailChangeTicketRequest(
    ticket: $checkedConvert('ticket', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$EmailChangeTicketRequestToJson(
  EmailChangeTicketRequest instance,
) => <String, dynamic>{'ticket': instance.ticket};
