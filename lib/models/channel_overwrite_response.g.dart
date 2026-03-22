// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overwrite_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverwriteResponse _$ChannelOverwriteResponseFromJson(
  Map<String, dynamic> json,
) => ChannelOverwriteResponse(
  id: json['id'] as String,
  type: ChannelOverwriteResponseTypeType.fromJson(
    (json['type'] as num).toInt(),
  ),
  allow: json['allow'] as String,
  deny: json['deny'] as String,
);

Map<String, dynamic> _$ChannelOverwriteResponseToJson(
  ChannelOverwriteResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
