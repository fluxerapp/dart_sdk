// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unban_url_domain_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UnbanUrlDomainRequest _$UnbanUrlDomainRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UnbanUrlDomainRequest', json, ($checkedConvert) {
  final val = UnbanUrlDomainRequest(
    domain: $checkedConvert('domain', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$UnbanUrlDomainRequestToJson(
  UnbanUrlDomainRequest instance,
) => <String, dynamic>{'domain': instance.domain};
