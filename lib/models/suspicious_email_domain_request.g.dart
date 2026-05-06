// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'suspicious_email_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SuspiciousEmailDomainRequest _$SuspiciousEmailDomainRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SuspiciousEmailDomainRequest', json, ($checkedConvert) {
  final val = SuspiciousEmailDomainRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$SuspiciousEmailDomainRequestToJson(
  SuspiciousEmailDomainRequest instance,
) => <String, dynamic>{'domain': instance.domain};
