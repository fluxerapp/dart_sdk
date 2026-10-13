// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission_overwrite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PermissionOverwriteCreateRequest _$PermissionOverwriteCreateRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('PermissionOverwriteCreateRequest', json, ($checkedConvert) {
      final val = PermissionOverwriteCreateRequest._(
        type: $checkedConvert(
          'type',
          (v) => v == null
              ? ChannelOverwriteType.$unknown
              : ChannelOverwriteType.fromJson((v as num).toInt()),
        ),
        allowValue: $checkedConvert('allow', (v) => v as String?),
        denyValue: $checkedConvert('deny', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'allowValue': 'allow', 'denyValue': 'deny'});

Map<String, dynamic> _$PermissionOverwriteCreateRequestToJson(
  PermissionOverwriteCreateRequest instance,
) => <String, dynamic>{
  'type': instance.type,
  'allow': ?instance.allowValue,
  'deny': ?instance.denyValue,
};
