// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_ip_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanIpRequest _$BanIpRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BanIpRequest', json, ($checkedConvert) {
      final val = BanIpRequest(ip: $checkedConvert('ip', (v) => v as String));
      return val;
    });

Map<String, dynamic> _$BanIpRequestToJson(BanIpRequest instance) =>
    <String, dynamic>{'ip': instance.ip};
