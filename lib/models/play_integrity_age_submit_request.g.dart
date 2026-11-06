// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'play_integrity_age_submit_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlayIntegrityAgeSubmitRequest _$PlayIntegrityAgeSubmitRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PlayIntegrityAgeSubmitRequest',
  json,
  ($checkedConvert) {
    final val = PlayIntegrityAgeSubmitRequest(
      packageName: $checkedConvert('package_name', (v) => v as String? ?? ''),
      integrityToken: $checkedConvert(
        'integrity_token',
        (v) => v as String? ?? '',
      ),
      clientData: $checkedConvert('client_data', (v) => v as String? ?? ''),
    );
    return val;
  },
  fieldKeyMap: const {
    'packageName': 'package_name',
    'integrityToken': 'integrity_token',
    'clientData': 'client_data',
  },
);

Map<String, dynamic> _$PlayIntegrityAgeSubmitRequestToJson(
  PlayIntegrityAgeSubmitRequest instance,
) => <String, dynamic>{
  'package_name': instance.packageName,
  'integrity_token': instance.integrityToken,
  'client_data': instance.clientData,
};
