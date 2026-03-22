// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_overwrite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChannelOverwriteRequest _$ChannelOverwriteRequestFromJson(
  Map<String, dynamic> json,
) => ChannelOverwriteRequest(
  id: json['id'] as String,
  type: ChannelOverwriteRequestTypeType.fromJson((json['type'] as num).toInt()),
  allow: json['allow'] as String?,
  deny: json['deny'] as String?,
);

Map<String, dynamic> _$ChannelOverwriteRequestToJson(
  ChannelOverwriteRequest instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'allow': instance.allow,
  'deny': instance.deny,
};
