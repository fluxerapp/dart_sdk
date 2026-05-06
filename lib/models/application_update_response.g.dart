// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_update_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApplicationUpdateResponse _$ApplicationUpdateResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ApplicationUpdateResponse', json, ($checkedConvert) {
  final val = ApplicationUpdateResponse(
    application: $checkedConvert(
      'application',
      (v) => ApplicationAdminResponse.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
});

Map<String, dynamic> _$ApplicationUpdateResponseToJson(
  ApplicationUpdateResponse instance,
) => <String, dynamic>{'application': instance.application};
