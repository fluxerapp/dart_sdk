// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lookup_application_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LookupApplicationRequest _$LookupApplicationRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'LookupApplicationRequest',
  json,
  ($checkedConvert) {
    final val = LookupApplicationRequest(
      applicationId: $checkedConvert('application_id', (v) => v as String),
    );
    return val;
  },
  fieldKeyMap: const {'applicationId': 'application_id'},
);

Map<String, dynamic> _$LookupApplicationRequestToJson(
  LookupApplicationRequest instance,
) => <String, dynamic>{'application_id': instance.applicationId};
