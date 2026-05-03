// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'handoff_info_client_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HandoffInfoClientInfo _$HandoffInfoClientInfoFromJson(
  Map<String, dynamic> json,
) => HandoffInfoClientInfo(
  platform: json['platform'] as String?,
  os: json['os'] as String?,
  location: json['location'] == null
      ? null
      : AuthSessionLocation.fromJson(json['location'] as Map<String, dynamic>),
);

Map<String, dynamic> _$HandoffInfoClientInfoToJson(
  HandoffInfoClientInfo instance,
) => <String, dynamic>{
  'platform': ?instance.platform,
  'os': ?instance.os,
  'location': ?instance.location,
};
