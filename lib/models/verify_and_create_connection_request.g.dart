// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_and_create_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VerifyAndCreateConnectionRequest _$VerifyAndCreateConnectionRequestFromJson(
  Map<String, dynamic> json,
) => VerifyAndCreateConnectionRequest(
  initiationToken: json['initiation_token'] as String,
  visibilityFlags: (json['visibility_flags'] as num?)?.toInt(),
);

Map<String, dynamic> _$VerifyAndCreateConnectionRequestToJson(
  VerifyAndCreateConnectionRequest instance,
) => <String, dynamic>{
  'initiation_token': instance.initiationToken,
  'visibility_flags': instance.visibilityFlags,
};
