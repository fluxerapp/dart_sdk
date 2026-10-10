// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request_body_variant4_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateRequestBodyVariant4PermissionOverwrites
_$ChannelUpdateRequestBodyVariant4PermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant4PermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant4PermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? ChannelUpdateRequestBodyVariant4PermissionOverwritesTypeType
                  .$unknown
            : ChannelUpdateRequestBodyVariant4PermissionOverwritesTypeType.fromJson(
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
_$ChannelUpdateRequestBodyVariant4PermissionOverwritesToJson(
  ChannelUpdateRequestBodyVariant4PermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
