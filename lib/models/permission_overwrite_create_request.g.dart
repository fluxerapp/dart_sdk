// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_overwrite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionOverwriteCreateRequest _$PermissionOverwriteCreateRequestFromJson(
  Map<String, dynamic> json,
) => PermissionOverwriteCreateRequest(
  type: PermissionOverwriteCreateRequestTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  allow: json['allow'] as String?,
  deny: json['deny'] as String?,
);

Map<String, dynamic> _$PermissionOverwriteCreateRequestToJson(
  PermissionOverwriteCreateRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
