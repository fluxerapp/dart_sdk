// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_update_request_body_variant1_permission_overwrites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelUpdateRequestBodyVariant1PermissionOverwrites
_$ChannelUpdateRequestBodyVariant1PermissionOverwritesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'ChannelUpdateRequestBodyVariant1PermissionOverwrites',
  json,
  ($checkedConvert) {
    final val = ChannelUpdateRequestBodyVariant1PermissionOverwrites(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert(
        'type',
        (v) => v == null
            ? ChannelUpdateRequestBodyVariant1PermissionOverwritesTypeType
                  .$unknown
            : ChannelUpdateRequestBodyVariant1PermissionOverwritesTypeType.fromJson(
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
_$ChannelUpdateRequestBodyVariant1PermissionOverwritesToJson(
  ChannelUpdateRequestBodyVariant1PermissionOverwrites instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': ?instance.allow,
  'deny': ?instance.deny,
};
