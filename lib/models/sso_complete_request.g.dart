// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sso_complete_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SsoCompleteRequest _$SsoCompleteRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SsoCompleteRequest', json, ($checkedConvert) {
      final val = SsoCompleteRequest(
        code: $checkedConvert('code', (v) => v as String),
        state: $checkedConvert('state', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$SsoCompleteRequestToJson(SsoCompleteRequest instance) =>
    <String, dynamic>{'code': instance.code, 'state': instance.state};
