// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mfa_totp_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MfaTotpRequest _$MfaTotpRequestFromJson(Map<String, dynamic> json) =>
    MfaTotpRequest(
      code: json['code'] as String,
      ticket: json['ticket'] as String,
    );

Map<String, dynamic> _$MfaTotpRequestToJson(MfaTotpRequest instance) =>
    <String, dynamic>{'code': instance.code, 'ticket': instance.ticket};
