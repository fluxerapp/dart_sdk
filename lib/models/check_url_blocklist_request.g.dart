// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_url_blocklist_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CheckUrlBlocklistRequest _$CheckUrlBlocklistRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CheckUrlBlocklistRequest', json, ($checkedConvert) {
  final val = CheckUrlBlocklistRequest(
    url: $checkedConvert('url', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CheckUrlBlocklistRequestToJson(
  CheckUrlBlocklistRequest instance,
) => <String, dynamic>{'url': instance.url};
