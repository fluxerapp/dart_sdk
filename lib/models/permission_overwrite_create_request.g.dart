// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_overwrite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionOverwriteCreateRequest _$PermissionOverwriteCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PermissionOverwriteCreateRequest', json, (
  $checkedConvert,
) {
  final val = PermissionOverwriteCreateRequest(
    type: $checkedConvert(
      'type',
      (v) =>
          PermissionOverwriteCreateRequestTypeType.fromJson((v as num).toInt()),
    ),
    allow: $checkedConvert('allow', (v) => v as String?),
    deny: $checkedConvert('deny', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$PermissionOverwriteCreateRequestToJson(
  PermissionOverwriteCreateRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
