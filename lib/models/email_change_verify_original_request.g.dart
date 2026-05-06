// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_verify_original_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeVerifyOriginalRequest _$EmailChangeVerifyOriginalRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('EmailChangeVerifyOriginalRequest', json, ($checkedConvert) {
      final val = EmailChangeVerifyOriginalRequest(
        ticket: $checkedConvert('ticket', (v) => v as String),
        code: $checkedConvert('code', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$EmailChangeVerifyOriginalRequestToJson(
  EmailChangeVerifyOriginalRequest instance,
) => <String, dynamic>{'ticket': instance.ticket, 'code': instance.code};
