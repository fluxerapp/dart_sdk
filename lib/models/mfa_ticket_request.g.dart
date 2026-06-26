// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_ticket_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaTicketRequest _$MfaTicketRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('MfaTicketRequest', json, ($checkedConvert) {
      final val = MfaTicketRequest(
        ticket: $checkedConvert('ticket', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$MfaTicketRequestToJson(MfaTicketRequest instance) =>
    <String, dynamic>{'ticket': instance.ticket};
