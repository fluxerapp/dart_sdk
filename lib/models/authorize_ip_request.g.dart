// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorize_ip_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorizeIpRequest _$AuthorizeIpRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('AuthorizeIpRequest', json, ($checkedConvert) {
      final val = AuthorizeIpRequest(
        token: $checkedConvert('token', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$AuthorizeIpRequestToJson(AuthorizeIpRequest instance) =>
    <String, dynamic>{'token': instance.token};
