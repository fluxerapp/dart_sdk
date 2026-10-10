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
      );
      return val;
    });

Map<String, dynamic> _$PermissionOverwriteCreateRequestToJson(
  PermissionOverwriteCreateRequest instance,
) => <String, dynamic>{'type': instance.type};
