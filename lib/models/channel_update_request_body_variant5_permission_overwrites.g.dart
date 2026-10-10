// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request_body_variant5_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateRequestBodyVariant5PermissionOverwrites
_$ChannelUpdateRequestBodyVariant5PermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant5PermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant5PermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? ChannelUpdateRequestBodyVariant5PermissionOverwritesTypeType
                  .$unknown
            : ChannelUpdateRequestBodyVariant5PermissionOverwritesTypeType.fromJson(
                (v as num).toInt(),
              ),
      ),
      allow: $checkedConvert('allow', (v) => v as String?),
      deny: $checkedConvert('deny', (v) => v as String?),
    );
    return val;
  },
);

Map<String, dynamic>
_$ChannelUpdateRequestBodyVariant5PermissionOverwritesToJson(
  ChannelUpdateRequestBodyVariant5PermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
